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

    if(have_func_call) //有函数调用，从fp开始从下网上
    {
        int base = (used_reg.second.size()+1)*reg_size; //被调用方保存的寄存器
        if(fun->get_num_of_args()>4) //函数参数
        {
          int arg_idx=0;
          for(auto arg:fun->get_args())
          {
            if(arg_idx>=4)
            {
              arg_on_stack.push_back(new IR2asm::Regbase(IR2asm::frame_ptr,base+(arg_idx-4)*reg_size));
              stack_map[arg]=new IR2asm::Regbase(IR2asm::frame_ptr,base+(arg_idx-4)*reg_size);
            }
            arg_idx++;
          }
        }
      
      for(auto reg_interval_map = _reg_map->begin(); reg_interval_map != _reg_map->end(); reg_interval_map++) //溢出到栈的局部变量
      {
        if(reg_interval_map->second->reg_num==-1)
        {
          int _sizeof=reg_interval_map->first->get_type()->get_size();
          if(_sizeof<4) _sizeof=4;
          size+=_sizeof;
          stack_map[reg_interval_map->first]=new IR2asm::Regbase(IR2asm::frame_ptr,-size);
        }
      }
      for(auto bb:fun->get_basic_blocks()) //处理alloca
      {
        for(auto inst:bb->get_instructions())
        {
          if(dynamic_cast<AllocaInst*>(inst)==nullptr) continue;
          if(dynamic_cast<AllocaInst*>(inst)->get_alloca_type()->is_array_type())
          {
            size+=dynamic_cast<AllocaInst*>(inst)->get_alloca_type()->get_size();
            stack_map.insert(std::make_pair(inst,new IR2asm::Regbase(IR2asm::frame_ptr,-size)));
          }
        }
      }
      if(have_temp_reg) //临时寄存器保存区
      {
        size+=temp_reg_store_num*reg_size;
      }
      size += caller_saved_reg_num * reg_size; //调用方保存区
    }
    else //无函数调用，从sp开始从上往下
    {
	    if(have_temp_reg)
		    size+=temp_reg_store_num*reg_size;
      for(auto reg_interval_map = _reg_map->begin(); reg_interval_map != _reg_map->end(); reg_interval_map++) //溢出到栈的局部变量
      {
        if(reg_interval_map->second->reg_num==-1)
        {
          stack_map.insert(std::make_pair(reg_interval_map->first,new IR2asm::Regbase(IR2asm::sp,size)));
          int _sizeof=reg_interval_map->first->get_type()->get_size();
          if(_sizeof<4) _sizeof=4;
          size+=_sizeof;
        }
      }
      for(auto bb:fun->get_basic_blocks()) //处理alloca
      {
        for(auto inst:bb->get_instructions())
        {
          if(dynamic_cast<AllocaInst*>(inst)==nullptr) continue;
          if(dynamic_cast<AllocaInst*>(inst)->get_alloca_type()->is_array_type())
          {
            stack_map.insert(std::make_pair(inst,new IR2asm::Regbase(IR2asm::sp,size)));
            size+=dynamic_cast<AllocaInst*>(inst)->get_alloca_type()->get_size();
          }
        }
      }
      int base = (used_reg.second.size()+1)*reg_size+size; //被调用方保存的寄存器
      if(fun->get_num_of_args()>4)
      {
        int arg_idx=0;
        for(auto arg:fun->get_args())
        {
          if(arg_idx>=4)
          {
            arg_on_stack.push_back(new IR2asm::Regbase(IR2asm::sp,base+(arg_idx-4)*reg_size));
            stack_map[arg]=new IR2asm::Regbase(IR2asm::sp,base+(arg_idx-4)*reg_size);
          }
          arg_idx++;
        }
      }
    }

    return size;
}
