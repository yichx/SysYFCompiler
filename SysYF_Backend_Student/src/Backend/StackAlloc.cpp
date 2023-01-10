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

    int offset = (-used_reg.second.size()-1)*reg_size;

    for(auto reg_interval_map = _reg_map->begin(); reg_interval_map != _reg_map->end(); reg_interval_map++) //溢出到栈的局部变量
    {
      if(reg_interval_map->second->reg_num==-1)
      {
        stack_map.insert(std::make_pair(reg_interval_map->first,new IR2asm::Regbase(IR2asm::sp,offset)));
        size+=reg_size;
        offset-=reg_size;
      }
    }
    for(auto inst:fun->get_entry_block()->get_instructions()) //处理alloca
    {
      if(dynamic_cast<AllocaInst*>(inst)==nullptr) continue;
      if(dynamic_cast<AllocaInst*>(inst)->get_alloca_type()->is_array_type())
      {
        stack_map.insert(std::make_pair(inst,new IR2asm::Regbase(IR2asm::sp,offset-dynamic_cast<AllocaInst*>(inst)->get_alloca_type()->get_size())));
        size+=dynamic_cast<AllocaInst*>(inst)->get_alloca_type()->get_size();
        offset-=dynamic_cast<AllocaInst*>(inst)->get_alloca_type()->get_size();
      }
    }
    if(have_temp_reg)
    {
      size+=reg_size * temp_reg_store_num;
      offset-=reg_size * temp_reg_store_num;
    }
    if(have_func_call)
    {
      if(caller_saved_reg_num>4)
      {
        offset-=(caller_saved_reg_num-5)*reg_size;
        for(int i=0;i<caller_saved_reg_num-4;i++)
        {
          arg_on_stack.push_back(new IR2asm::Regbase(IR2asm::sp,offset));
          offset+=reg_size;
        }
      }
      size+=caller_saved_reg_num*reg_size;
    }

    return size;
}
