#include "Check.h"
#include "Module.h"

void Check::CheckAssert(bool p)
{
    if(!p) {
        std::cout<<error<<std::endl;
        std::cout<<error_report<<std::endl;
        exit(-1);
    }
}

void Check::CheckPreSuc()
{
    error = "Check Pre Suc Error";
    error_report = "";
    for (auto &func : this->module->get_functions())
    {
        if (func->get_basic_blocks().empty()) {
            continue;
        } else {
            std::map<BasicBlock*, std::set<BasicBlock*>>suc_links, pre_links;
            for(auto &bb : func->get_basic_blocks()) // get suc and pre links
            {
                for(auto &suc : bb->get_succ_basic_blocks())
                    suc_links[bb].insert(suc);
                for(auto &pre : bb->get_pre_basic_blocks())
                    pre_links[bb].insert(pre);
            }
            for(auto &bb : func->get_basic_blocks())
            {
                for(auto &suc : suc_links[bb])
                    CheckAssert(pre_links[suc].count(bb));
                for(auto &pre : pre_links[bb])
                    CheckAssert(suc_links[pre].count(bb));
            }
        }
    }
    puts("pre suc check is ok");
}

void Check::CheckDefs()
{
    error = "Check Defs Error";
    error_report = "";
    std::set<Value *>GlobalDefs;
    for(auto &global : this->module->get_global_variable())
        GlobalDefs.insert(global);
    for (auto &func : this->module->get_functions())
    {
        if (func->get_basic_blocks().empty()) {
            continue;
        } else {
            std::set<Value*>Defs;
            for(auto &args : func->get_args())
                Defs.insert(args);
            for(auto &bb : func->get_basic_blocks()) //insert all defs
                for(auto &inst : bb->get_instructions())
                    if(!inst->is_void())
                        Defs.insert(inst);
            for(auto &bb : func->get_basic_blocks()) //ensure all operands are defs
                for(auto &inst : bb->get_instructions())
                    for(auto &op : inst->get_operands())
                    {
                        auto Type = op->get_type();
                        if(dynamic_cast<Constant*>(op)) continue;
                        if(!(Type->is_array_type() || 
                        Type->is_float_type() || 
                        Type->is_pointer_type() || 
                        Type->is_integer_type())) continue;
                        error_report = "name" + inst->get_name() + "\n" + "op name" + inst->get_instr_op_name() + "\n" + "errorposition" + op->get_name();
                        CheckAssert(Defs.count(op) || GlobalDefs.count(op));
                    }
        }
    }
    puts("Defs check is ok");
}

void Check::CheckEnd()
{
    error = "Check End Error";
    error_report = "";
    for (auto &func : this->module->get_functions())
    {
        if (func->get_basic_blocks().empty()) {
            continue;
        } else {
            for(auto &bb : func->get_basic_blocks()) //insert all defs
            {
                auto &lastinst = bb->get_instructions().back();
                CheckAssert(lastinst->is_br() || lastinst->is_ret());
            }
        }
    }
    puts("Defs check is ok");
}

void Check::CheckUseDef()
{
    error = "Check Use Def Error";
    error_report = "";
    for (auto &func : this->module->get_functions())
    {
        if (func->get_basic_blocks().empty()) {
            continue;
        } else {
            std::set<Value*>Defs;
            for(auto &bb : func->get_basic_blocks()) //insert all defs
                for(auto &inst : bb->get_instructions())
                    if(!inst->is_void())
                        Defs.insert(inst);
            for(auto &bb : func->get_basic_blocks()) //insert all defs
                for(auto &inst : bb->get_instructions())
                {
                    for(auto &user : inst->get_use_list())
                    {
                        Instruction* user_inst = (Instruction*)user.val_;
                        error_report = "inst name: " + inst->get_name() + "\n" + 
                        "user_inst: " + user_inst->get_name() + "\n" + 
                        "error name : " + user_inst->get_operands()[user.arg_no_]->get_name();
                        CheckAssert(user_inst->get_operands()[user.arg_no_] == inst);
                    }
                    //ud链不一定是完整的
                    /*for(int i = 0;i < inst->get_operands().size(); ++i)
                    {
                        auto inst_op = inst->get_operand(i);
                        if(Defs.count(inst_op))
                        {
                            bool find = false;
                            for(auto &op_use : inst_op->get_use_list())
                            {
                                std::cout<<op_use.val_->get_name()<<" "<<op_use.arg_no_<<std::endl;
                                if(op_use.val_ == inst_op && op_use.arg_no_ == i)
                                {
                                    find = true;
                                    break;
                                }
                            }
                            error_report = "inst name: " + inst->get_name() + "\n" + 
                            "error name : " + inst_op->get_name();
                            CheckAssert(find);
                        }
                    }*/
                }
        }
    }
    puts("use-def check is ok");
}
void Check::execute() {
    //TODO write your IR Module checker here.
    CheckPreSuc();
    CheckDefs();
    CheckEnd();
    CheckUseDef();
    puts("Check Done");
}