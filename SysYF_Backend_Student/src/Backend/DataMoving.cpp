#include<CodeGen.h>
#include<string>

/*
    code for moving data from src list to dst list:
        - parameter `src` contains data sources, they can be constant (immediate),
          register or address on stack (address specified by base register and offset)
        - parameter `dst` contains data destinations, they can be register 
          or address on stack (address specified by base register and offset)
        - parameter `cmpop` is used to generate instructions with conditional excution method
    
    you should generate code for data moving, the method for moving single data from a source location (or const)
    to a destination location is given, parameters:
        - `src_loc` is data source location, can be constant (immediate),
          register or address on stack (address specified by base register and offset)
        - parameter `dst` contains data destinations, they can be register 
          or address on stack (address specified by base register and offset)
        - parameter `reg_tmp` is the temporary register used for data moving under situations like
            - moving data from stack location to another (this function doesn't distinguish if the location is the same)
            - moving constant value (immediate) to a stack location
            - ...
        - parameter `cmpop` is used to generate instructions with conditional excution method
    the function may generate more than one instruction.
*/
    bool CodeGen::Dfs_Move(std::string u, std::string &code, std::string &cmpop) 
    //return whether u is in a circle
    {
        //std::cout<<"DFS"<<u<<std::endl;
        In_Stack[u] = true;
        Stack.push_back(u);
        bool iscircle = false;
        for(auto nxt : MoveTo[u])
        {
            if(In_Stack[nxt]) //find a circle, circle is current stack
            {
                Circle = Stack;//记录环
                iscircle = true;
            }
            else if(IsDone[nxt] || !Dfs_Move(nxt, code, cmpop)) //nxt is done or not in circle
                MovePath.push_back({CodeToLoc[u], CodeToLoc[nxt]});
            else //both u and nxt in circle
                iscircle = true;
        }
        IsDone[u] = true;
        Stack.pop_back();
        In_Stack[u] = false;
        return iscircle;
    }

    std::string CodeGen::data_move(std::vector<IR2asm::Location*> &src,
                                   std::vector<IR2asm::Location*> &dst,
                                   std::string cmpop){
        std::string code;
        /* TODO: put your code here */
        std::vector<int>reg_list;
        auto tmp_Reg = new IR2asm::Reg(IR2asm::lr);//临时寄存器
        bool usetmp = false;
        auto unUsed_RegLoc = new IR2asm::RegLoc(12);//处理环用的闲置寄存器
        bool usereg12 = false;
        MoveTo.clear();
        CodeToLoc.clear();
        for(int i = 0;i < src.size(); ++i)//记录数据移动边
        {
            MoveTo[src[i]->get_code()].insert(dst[i]->get_code());
            CodeToLoc[src[i]->get_code()] = src[i];
            CodeToLoc[dst[i]->get_code()] = dst[i];
        }
    
        IsDone.clear();//表示这个点访问过
        Stack.clear();//dfs栈
        In_Stack.clear();//当前节点是否在栈里面
        MovePath.clear();
        puts("IN");
        for(int i = 0;i < src.size(); ++i)
            std::cout<<src[i]->get_code()<<" "<<dst[i]->get_code()<<std::endl;
        for(auto &src_loc : src)
            if(!IsDone[src_loc->get_code()] && Dfs_Move(src_loc->get_code(), code, cmpop))
            {
                if(Circle.size() == 1) // move itself
                    continue;
                MovePath.push_back({CodeToLoc[Circle.back()], unUsed_RegLoc});
                for(int i = Circle.size() - 2;i >= 0; --i)
                    MovePath.push_back({CodeToLoc[Circle[i]], CodeToLoc[Circle[i + 1]]});
                MovePath.push_back({unUsed_RegLoc, CodeToLoc[*Circle.begin()]});
                usereg12 = true;
            }

        for(auto src_to_dst : MovePath)
            if(single_data_move_isusereg(src_to_dst.first, src_to_dst.second))
            {
                usetmp = true;
                break;
            }

        if(usetmp)
            reg_list.push_back(IR2asm::lr);
        if(usereg12)
            reg_list.push_back(12);
        
        if(!reg_list.empty())
            code += push_regs(reg_list, cmpop);
        for(auto src_to_dst : MovePath)
            code += single_data_move(src_to_dst.first, src_to_dst.second, tmp_Reg, cmpop);
        if(!reg_list.empty())
            code += pop_regs(reg_list, cmpop); //恢复临时寄存器
        std::cout<<code<<std::endl;
        puts("OUT");
        return code;
    }

    std::string CodeGen::single_data_move(IR2asm::Location* src_loc,
                                 IR2asm::Location* target_loc,
                                 IR2asm::Reg *reg_tmp,
                                 std::string cmpop){
        std::string code;
        if(dynamic_cast<IR2asm::RegLoc *>(src_loc)){
            auto regloc = dynamic_cast<IR2asm::RegLoc *>(src_loc);
            if(regloc->is_constant()){
                if(dynamic_cast<IR2asm::RegLoc*>(target_loc)){
                    auto target_reg_loc = dynamic_cast<IR2asm::RegLoc*>(target_loc);
                    code += IR2asm::space;
                    code += "Ldr" + cmpop + " ";
                    code += target_reg_loc->get_code();
                    code += ", =";
                    code += std::to_string(regloc->get_constant());
                    code += IR2asm::endl;
                }
                else{
                    code += IR2asm::space;
                    code += "Ldr" + cmpop + " ";
                    code += reg_tmp->get_code();
                    code += ", =";
                    code += std::to_string(regloc->get_constant());
                    code += IR2asm::endl;
                    code += IR2asm::safe_store(reg_tmp, target_loc, sp_extra_ofst, long_func, cmpop);
                }
            }
            else{
                if(dynamic_cast<IR2asm::RegLoc*>(target_loc)){
                    auto target_reg_loc = dynamic_cast<IR2asm::RegLoc*>(target_loc);
                    code += IR2asm::space;
                    code += "Mov" + cmpop + " ";
                    code += target_reg_loc->get_code();
                    code += ", ";
                    code += regloc->get_code();
                    code += IR2asm::endl;
                }
                else{
                    code += IR2asm::safe_store(new IR2asm::Reg(regloc->get_reg_id()),
                                                target_loc, sp_extra_ofst, long_func, cmpop);
                }
            }
        }
        else{
            auto stackloc = dynamic_cast<IR2asm::Regbase *>(src_loc);
            if(dynamic_cast<IR2asm::RegLoc*>(target_loc)){
                auto target_reg_loc = dynamic_cast<IR2asm::RegLoc*>(target_loc);
                code += IR2asm::safe_load(new IR2asm::Reg(target_reg_loc->get_reg_id()),
                                            stackloc, sp_extra_ofst, long_func, cmpop);
            }
            else{
                code += IR2asm::safe_load(reg_tmp, stackloc, sp_extra_ofst, long_func, cmpop);
                code += IR2asm::safe_store(reg_tmp, target_loc, sp_extra_ofst, long_func, cmpop);
            }
        }
        return code;
    }

    bool CodeGen::single_data_move_isusereg(IR2asm::Location* src_loc,
                                 IR2asm::Location* target_loc){
        if(dynamic_cast<IR2asm::RegLoc *>(src_loc)) 
        {
            auto regloc = dynamic_cast<IR2asm::RegLoc *>(src_loc);
            if(regloc->is_constant())
                return !dynamic_cast<IR2asm::RegLoc*>(target_loc);
            else
                return false;
        }
        else
            return !dynamic_cast<IR2asm::RegLoc*>(target_loc);
    }