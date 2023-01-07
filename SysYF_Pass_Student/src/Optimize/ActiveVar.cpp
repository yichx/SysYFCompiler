#include "ActiveVar.h"
#include <fstream>

#include <algorithm>

std::set<Value*> operator + (std::set<Value*> A, std::set<Value*>B)
{
    std::set<Value*>C(A);
    C.merge(B);
    return C;
}

std::set<Value*> operator - (std::set<Value*>A, std::set<Value*>B)
{
    std::set<Value*>C;
    for(auto x : A)
        if(!B.count(x))
            C.insert(x);
    return C;
}

void ActiveVar::execute() {
    //  请不要修改该代码。在被评测时不要在中间的代码中重新调用set_print_name
    module->set_print_name();
    //

    for (auto &func : this->module->get_functions()) {
        if (func->get_basic_blocks().empty()) {
            continue;
        } else {
            func_ = func;  
            typedef std::map<BasicBlock*, std::set<Value*>> BBSET;
            BBSET Phiuse, UpwardExposed, Defs, PhiFromSuc; 
            //某个BB后继在phi中被使用的变量, 向上暴露的变量，定值变量和phi定义变量，phi定义活跃变量，在Phi中使用的变量

            for(auto &bb : func_->get_basic_blocks())
            {
                for(auto &inst : bb->get_instructions())
                {
                    auto &inst_ops = inst->get_operands();
                    for(int i = 0;i < inst_ops.size(); ++i)
                    {
                        auto &op = inst_ops[i];
                        auto Type = op->get_type();
                        if(dynamic_cast<Constant*>(op)) continue;
                        if(!(Type->is_array_type() || 
                        Type->is_float_type() || 
                        Type->is_pointer_type() || 
                        Type->is_integer_type())) continue;
                        if(inst->is_phi()) 
                        {
                            PhiFromSuc[(BasicBlock*)inst_ops[i + 1]].insert(op);
                            Phiuse[bb].insert(op);
                        }
                        else if(!Defs[bb].count(op)) //一个use
                            UpwardExposed[bb].insert(op);
                    }
                    if(!inst->is_void()) 
                        Defs[bb].insert(inst);
                }
            }

            bool run = true;
            while(run)
            {
                run = false;
                for(auto &bb : func_->get_basic_blocks())
                {
                    std::set<Value*>lastin = bb->get_live_in(), &curin = bb->get_live_in();
                    std::set<Value*>lastout = bb->get_live_out(), &curout = bb->get_live_out(); //update out
                    curin = Phiuse[bb] + UpwardExposed[bb] + (curout - Defs[bb]);
                    if(curin != lastin)
                        run = true;
                    curout = PhiFromSuc[bb];
                    for(auto &suc : bb->get_succ_basic_blocks())
                        curout.merge(suc->get_live_in() - Phiuse[suc]);
                    if(curout != lastout)
                        run = true;
                }
            }
            /*you need to finish this function*/
        }
    }

    //  请不要修改该代码，在被评测时不要删除该代码
    dump();
    //
    return ;
}

void ActiveVar::dump() {
    std::fstream f;
    f.open(avdump, std::ios::out);
    for (auto &func: module->get_functions()) {
        for (auto &bb: func->get_basic_blocks()) {
            f << bb->get_name() << std::endl;
            auto &in = bb->get_live_in();
            auto &out = bb->get_live_out();
            auto sorted_in = sort_by_name(in);
            auto sorted_out = sort_by_name(out);
            f << "in:\n";
            for (auto in_v: sorted_in) {
                f << in_v->get_name() << " ";
            }
            f << "\n";
            f << "out:\n";
            for (auto out_v: sorted_out) {
                f << out_v->get_name() << " ";
            }
            f << "\n";
        }
    }
    f.close();
}

bool ValueCmp(Value* a, Value* b) {
    return a->get_name() < b->get_name();
}

std::vector<Value*> sort_by_name(std::set<Value*> &val_set) {
    std::vector<Value*> result;
    result.assign(val_set.begin(), val_set.end());
    std::sort(result.begin(), result.end(), ValueCmp);
    return result;
}