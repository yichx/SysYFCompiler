# 实验报告

## 必做部分

### 支配树

#### B1-1
Since x and y dominates b, we can choose a path from the start point to b, then it must passes x and y. Suppose it first encounters x. Then we can see x dominates y. If not, denote the subpath from y to b is p_1 which is certainly not containing x. If x does not dominate y, then there is a path from the start point to y without passing x, denoted by p_2. Then the path concatenating p_1 and p_2 is a path from the start point to b without passing x, which is contradictory to the fact that x dominates b.
#### B1-2
In fact, we can change the order of iterating over particular nodes. For example, in figure 2, we can arbitrarily change the order of processing node 3 and 4. However, when we process a node, we want as many of its predecessor nodes to have been processed before it as possible. So faraway, processing nodes in reverse postorder is the best solution. This strategy can make sure that all dominate nodes of a particular node has been processed previously.
#### B1-3
No. One more important reason is that the intersect function requires the nodes to be sorted according to reverse postorder.
#### B1-4
No. As the node goes up, its number increases. So only node a\<b means that node a needs to go up the tree.
#### B1-5
Time: Don't need to compute the intersection of two sets. Instead, we only compute the closest dominator in the intersection, which can be simplified because IDOM only has one element.

Space: Needn't to store a large amount of sets. In fact, we only need to store N `doms`, and it only needs the space of one element when storing one `doms`, which significantly spares the storage space.
#### B1-6
It scans all basic blocks and check their terminator. If it is a return statement, then the corresponding node is considered as an EXIT node. We can't simply choose the last basic block, because it may use goto to redirect to an internal basic block, which ends with a return statement. In that case, the EXIT node is the internal basic block, instead of the basic block we initially chosen.
### Mem2Reg

#### B2-1
1. For each function in the module, iterate through its basic blocks and perform the insideBlockForwarding and betweenBlockForwarding steps in order.

2. insideBlockForwarding step:

* Iterate through the instructions in the basic block from front to back and do the following:
    * For store instructions, if the rvalue is present in the forward_list, replace the rvalue with the ->second value in the forward_list mapping.
    * For other instructions, if any of the operands are present in the forward_list, replace the operand with the ->second value in the forward_list mapping.
3. betweenBlockForwarding step:
* Iterate through the defined_list in the basic block and generate phi instructions for each variable in the defined_list.
    * The first step in generating phi instructions is to use a double for loop to gather information about the definitions of variables in the defined_list in each basic block before the current one.
    * The second step in generating phi instructions is to classify the definitions of each basic block based on the gathered information and generate the corresponding phi instructions according to the classification.
* Call the valueForwarding function to replace load instructions as it iterates through the basic block.
    * The first step in valueForwarding function is to gather information about phi instructions and record the operands of phi instructions in the value_status.
#### B2-2
Mem2Reg may delete alloca instructions that are no longer needed due to the optimization. It will also have an impact on alloca instructions that have their values stored in registers instead of in memory after the optimization.

* In the insideBlockForwarding step, when processing store instructions, if the rvalue is present in the forward_list, it is necessary to replace the rvalue with the ->second value in the forward_list mapping because this means that the rvalue has already been stored in a register and does not need to be stored in memory.
* The defined_list in the basic block represents the definitions of variables in the basic block.
* The double for loop in the first step of generating phi instructions gathers information about the definitions of variables in the defined_list in each basic block before the current one. This information is used in the subsequent loop to generate Phi instructions.
* valueDefineCounting function records information about the definitions of variables in the defined_list in each basic block before the current one for the defined_var.
* valueForwarding function iterates through the basic block in a front-to-back order when traversing the basic block in the valueForwarding step.
* valueForwarding function needs to gather information about phi instructions in order to correctly replace load instructions, because phi instructions may be used as operands for load instructions.
* In valueForwarding function, defined_var records the definitions of variables in each basic block before the current one.
* In valueForwarding function, the second loop replacing load instructions with the ->second value in the value_status mapping represents replacing the load instruction with the value stored in the register, as indicated by the value_status mapping.
#### B2-3
The requirement for the example to include at least two nested structures composed of conditional branches and loops, and to have both value assignments and references for the same variable in different branches or iterations, demonstrates the effectiveness of Mem2Reg because it allows the optimization to handle complex control flow and variable usage. In such a scenario, Mem2Reg will be able to identify variables that can be stored in registers rather than in memory, and eliminate unnecessary alloca and store instructions. This can improve the program's performance by reducing the number of memory accesses and increasing the use of registers, which are faster than memory.
### 活跃变量分析

#### B3-1

### 检查器

#### B4-1
