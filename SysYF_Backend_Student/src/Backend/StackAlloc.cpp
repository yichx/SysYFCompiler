#include <CodeGen.h>
#include <RegAlloc.h>
#include <string>

/*
    Code for allocating spaces for the varibles in the function (specified by parameter)
        - parameter `fun`: pointer to the function to be handled
    
    You need to implement this function, according to the stack frame layout stated in the documentation
    
    Here are some tips:
        - Be careful with the order of the arguments to be passed through stack. They are pushed in reversed order,
          which means that a parameter in front will be closer to the stack pointer. 
          For example, the fourth parameter will be closer to the stack pointer than the fifth parameter.
        - Don't forget to reserve the space for callee-saved registers. The number of callee-saved registers
          can be obtained with `used_reg.second.size()`. 
        - ...
*/

int CodeGen::stack_space_allocation(Function *fun)
{
    int size = 0;

    // std::map<Value *, Interval *> CodeGen::reg_map
    auto _reg_map = &reg_map;   // Hint: use this to get register for values

    // std::map<Value *, IR2asm::Regbase *> CodeGen::stack_map
    stack_map.clear();          // You need to fill in this container to finish allocation

    // std::vector<IR2asm::Regbase *> CodeGen::arg_on_stack
    arg_on_stack.clear();       // You need to maintain this information, the order is the same as parameter

    int offset = 0;

    if(have_func_call) //调用方保存区
    {
      size+=caller_saved_reg_num*reg_size;
      offset+=caller_saved_reg_num*reg_size;
    }
    if(have_temp_reg)
    {
      size+=temp_reg_store_num*reg_size;
      offset+=temp_reg_store_num*reg_size;
    }
    for(auto inst:fun->get_entry_block()->get_instructions()) //处理alloca
    {
      if(dynamic_cast<AllocaInst*>(inst)==nullptr) continue;
      if(dynamic_cast<AllocaInst*>(inst)->get_alloca_type()->is_array_type())
      {
        stack_map.insert(std::make_pair(inst,new IR2asm::Regbase(IR2asm::sp,offset)));
        size+=dynamic_cast<AllocaInst*>(inst)->get_alloca_type()->get_size();
        offset+=dynamic_cast<AllocaInst*>(inst)->get_alloca_type()->get_size();
      }
    }
    
    for(auto reg_interval_map = _reg_map->begin(); reg_interval_map != _reg_map->end(); reg_interval_map++) //溢出到栈的局部变量
    {
      if(reg_interval_map->second->reg_num==-1)
      {
        stack_map.insert(std::make_pair(reg_interval_map->first,new IR2asm::Regbase(IR2asm::sp,offset)));
        int _sizeof=reg_interval_map->first->get_type()->get_size();
        if(_sizeof<4) _sizeof=4;
        size+=_sizeof*reg_size;
        offset+=_sizeof*reg_size;
      }
    }
    offset+=(used_reg.second.size()+1)*reg_size; //被调用方保存的寄存器
    if(fun->get_num_of_args()>4) //函数参数
    {
      for(int i=0;i<fun->get_num_of_args()-4;i++)
      {
        arg_on_stack.push_back(new IR2asm::Regbase(IR2asm::sp, offset));
        offset+=reg_size;
      }
    }
    int arg_num=fun->get_num_of_args();
    int arg_num_it=0;
    for(auto arg_it=fun->get_args().begin();arg_it!=fun->get_args().end();arg_it++)
    {
	    if(arg_num_it<=3)
	    {
		    arg_num_it++;
	    continue;
	    }
	    if(!stack_map.insert({(*arg_it),arg_on_stack[arg_num_it-4]}).second)
	    {
		    stack_map[*arg_it]=arg_on_stack[arg_num_it-4];
	    }
	    arg_num++;
    }

    return size;
}
