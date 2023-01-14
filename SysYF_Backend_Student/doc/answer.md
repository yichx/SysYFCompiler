## 实现思路

### 任务1：寄存器分配算法

#### 形式化问题

现在有若干个Interval，每个Interval是一系列左闭右开的区间（range_list），有若干个寄存器，现在希望把这些区间尽可能地放入这些寄存器中，满足放入每个寄存器的Interval两两不相交。

#### 略微修改的传统线性扫描算法

主要的数据结构：`    std::set<Interval*,cmp_interval>reg_for_intervals[12];`表示当前的寄存器所分配的intervals集合。

主要的算法仍然是按照当前Interval对应range_list最左端点开始扫描：

1. 定义pos表示当前扫描到的Interval对应range_list的最左端点。

2. 每扫描到一个pos，计算reg_for_intervals里面每个Interval的权重。权重定义为从pos开始往后这个Interval的range_list覆盖的活跃区域长度。当一个range_list从pos开始的活跃区域长度为0的时候，说明这个range_list不可能和后续的任何一个Interval产生冲突，就可以直接把寄存器分配给这个Interval，然后把这个Interval从reg_for_intervals里面移除。

3. 从第一个可用的寄存器开始往下按顺序看看当前Interval（current）可不可以插入这个reg_for_interval(是否和这个集合里面的所有Interval不相交)，如果可以，直接插入，转步骤5。

4. 发现不可以直接插入的时候，计算current的权重，如果current的权重比所有的reg_for_intervals集合里面的权重都大，那么直接溢出current，否则弹出权重最大的那个Interval，跳转步骤3，

5. 扫描结束，将放在reg_for_interval中剩下的Interval分配。

### 图着色算法

构建冲突图：两两判断是否相交，如果相交就连边。

对于度数<12的一个节点压栈，如果没有，选择一个度数最大的节点压栈，压栈之后删去这个节点。

重复上述操作，得到一个栈。

倒着染色，如果无色可染就溢出。

### 任务2：Phi指令的数据移动

### 形式化问题

一堆源数据地址移动到对应的各不相同的目的数据地址。不能破坏已有的寄存器的值，单次移动需要一个临时寄存器。

### 转化问题

我们可以把所有用到的数据地址看成一系列节点，把每一个源到目的地的点对看成一条边。那么就形成了一张图。由于目的地各不相同，所以每个点的入度只有1。

每个点入度只有1的图形成了一张**外向基环树森林**。也就是，每个连通块，要么是一颗有根树，要么是中心为环，从中心环向外伸展的带一个环的树。

### 算法

对于树的情况，实际上只需要按照从叶子节点往上移动数据顺序就可以保证数据顺利迁移。

对于环的情况，先把环上的一个点的值存在一个临时寄存器里面，剩下的节点顺环沿逆边方向数据迁移最后把存下的那个点的值放入对应的位置就可以顺利迁移。

单次移动所用的寄存器用lr(为保存原来的值，开头push，结尾pop)。

为了处理环的情况，牺牲一个寄存器分配位置用来处理数据迁移的情况。（也可以把值放压栈然后弹栈，只是选择闲置了一个寄存器的方法）

### 任务3：栈空间分配

做这部分的时候，遇到了很大的麻烦，主要是栈的工作过程没有读懂，以及在stack_map踩的坑。在ARM汇编中，sp代表栈顶指针寄存器，它时刻标记着栈顶的位置，但是在寻址时我们通常是基于栈帧寄存器fp而不是sp，因为在入栈的过程中，sp的经常会变的，但是fp通常很稳定。建议文档增加对sp和fp位置的详细描述，并以流程图的形式展示寄存器分配的过程。我对ABI文档进行了略微的修改。

当存在函数调用时，fp移到了lr的位置，因此可以以它为标准进行栈分配：其他被调用方保存的寄存器在fp下方，因此偏移量为正数。这里我们只需要记录这个偏移，在之后分配栈空间的时候把这一块空出来即可：
```c++
int base = (used_reg.second.size()+1)*reg_size;
```
再下方是函数参数，这时它就应该以base为基准进一步向下偏移。函数的参数个数可以由`fun->get_num_of_args()`，当它超过4时多余的参数依次入栈。

接下来是fp上方的部分——溢出到栈的局部变量，寄存器的分配信息在变量reg_interval_map中，当第二个元素的reg_num为-1时，表示该不能分配到寄存器，需要分配到栈。我们可以对第一个Value*类型的元素使用get_type方法再使用get_size方法得到应分配的栈空间大小。当不足4时设为4进行对齐。这部分的代码如下：
```c++
for(auto reg_interval_map = _reg_map->begin(); reg_interval_map != _reg_map->end(); reg_interval_map++) //溢出到栈的局部变量
{
    if(reg_interval_map->second->reg_num==-1)
    {
        int _sizeof=reg_interval_map->first->get_type()->get_size();
        if(_sizeof<4) _sizeof=4;
        size+=_sizeof;
        stack_map.insert(std::make_pair(reg_interval_map->first,new IR2asm::Regbase(IR2asm::frame_ptr,-size)));
    }
}
```

局部数组使用alloc进行内存分配，分配出的栈空间应该在其他局部变量之上、临时寄存器保存区之下。于是紧接着上述代码，我们有局部数组保存的部分：
```c++
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
```
该依次扫描了函数的所有之类，遇到分配数组的alloca就申请相应的空间。

最后由于存在函数调用，需要临时寄存器保存区和调用方保存区，这一部分直接对size进行操作，后面sp进行移动时空出相应空间即可。

在没有函数调用时，栈帧不指向该活动记录中的lr，同时由于在调用过程中sp不会再变，我们就可以采用相对sp寻址的方式。由于sp在栈的上方，从上往下分配栈是一种较容易实现的方法。代码和前面类似，但是寻址的寄存器和偏移量有所调整，以及按照ABI约定，无需分配调用方保存区和临时寄存器保存区。这一部分的代码如下：
```c++
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
```

## 思考题

### 1

ARM在指令格式中设定，只能用指令机器码32位中的低12位来表示要操作的常数。ARM处理器是按32位来处理数据的，ARM处理器处理的数据是32位，如果简单的用这12位来表示，显然范围太小了，为了扩展到32位，因此使用了构造的方法，在12位中用8位表示基本数据值，用4位表示位移值，通过用8位基本数据值往右循环移动4位位移值*2次，来表示要操作的常数。这里要强调最终的循环次数是4位位移值乘以2得到的，所以得到的最终循环次数肯定是一个偶数，为什么要乘以2呢，实质还是因为范围不够，4位表示位移次数，最大才15次，加上8位数据还是不够32位，这样只能通过ALU的内部结构设计将4位位移次数乘以2，这样就能用12位表示32位常数了。

在 ARM 架构的代码生成中，当遇到超范围立即数时，通常会采用以下方法之一来处理：  

通过使用常数池来解决问题。常数池是一块内存区域，用于存储大立即数或常量。在使用时，可以使用一条指令将常量池的地址装入寄存器，然后使用寻址指令来从常量池中读取数据。  

通过使用 PC 相对寻址来解决问题。在 ARM 架构中，可以使用 PC 相对寻址的方式来寻址代码中的数据。这种方式可以用于访问超出立即数范围的数据，但是需要注意的是，使用 PC 相对寻址的方式会使代码的可移植性变差，因为代码的地址是相对于 PC 的，如果代码的位置发生改变，则需要重新生成代码。  

通过使用 LDR 和 STR 指令的延迟加载/存储特性来解决问题。LDR 和 STR 指令在 ARM 架构中具有延迟加载/存储的特性，即在执行指令时不会立即加载/存储数据，而是等到下一条指令执行完成之后再进行加载/存储。这样就可以在不使用立即数的情况下，通过使用 LDR 和 STR 指令来加载/存储大立即数

### 2

显然不行，当一个基本块的开头有两个以上的phi指令的时候，这两个phi指令对应的虚拟寄存器的地址肯定不能相同，比如如下的情况，如果l2是从l0跳转得来的，那么1和2的值在这个基本块就不同。所以不能分配相同的寄存器。

```asm
l0:
...
br label %l3

l1:
...
br label %l3

l2:
..
br label %l3

l2:
%1 = phi i32 [0, %l0], [1, %l3]
%2 = phi i32 [1, %l0], [2, %l1]
...
```

### 3

1. 通过函数调用ABI以及phi指令估计当前寄存器的使用频率

函数调用ABI:考虑当前虚拟寄存器调用的读取访问次数（load,store）

phi指令：通过分支跳转的概率得到当前基本块的访问频率。

2. 根据得到的使用频率去指导寄存器分配的溢出权重，根据权重设定寄存器分配的优先级，从而得到更高效的寄存器分配。
3. 比如llvm代码中所用的Greedy算法，就是先根据基本快的访问频率计算一个计算器的溢出权重，根据寄存器的溢出权重指导寄存器的分配顺序和溢出顺序。
