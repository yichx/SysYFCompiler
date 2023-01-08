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
Main purpose: replace the left value of each store instruction with their value recently loaded and thus remove all load instructions since they are no longer used and store instructions if the address is later rewritten.
* Important variables:
    * forward_list: map between load instruction and the right value. For example, after going through instruction `store i32 1, i32* %alloca_1` and `%load_1 = load i32, i32* %alloca_1`, the forward list becomes `{ %load_1 = load i32, i32* %alloca_1 } -> 1`, meaning that `%load_1` loaded from this instruction can be replaced by 1.
    * define_list: map between right value and corresponding store instruction. It is used to update delete_list.
    * new_value: map between left value and right value. When it encounters a load instruction, this map can help to find the content stored in the address of the left value and then update forward_list.

* Iterate through the instructions in the basic block from front to back and do the following:
    * For store instructions, if the rvalue is present in the forward_list, replace the rvalue with the ->second value in the forward_list mapping. Then defined_list, delete_list and new_value is also updated.
    * For load instructions, if the left value is already stored in defined_list(otherwise it must be a global variable), which means that we can get the content which is stored in the address during a recent `store` instruction, get the corresponding right value and then insert the map between the load instruction and the right value(actually the value loaded out) into forward_list.
* For each instruction in forward_list, replace the right values in its references, so that the load instruction will be no longer used. Delete the load instruction.
* Delete all instructions in delete_list.

3. generate phi:
* Get global variables(in fact, they are the left values of the remained load instructions) and a map between the left values and the blocks defined them.
* For each global variable, generate corresponding phi instruction according to the algorithm illustrated in the given documentation. defined_bbs corresponds to WorkList in the given pseudo code.

4. valueDefineCounting: updates define_var which is a map between basic blocks and their defined left values. There are only two types of instructions which overwrites the content of the left value: phi and store. This step processes these two kinds of instruction respectively.

5. valueForwarding: process phi instructions, update their operands.
* value_status records the right value history of a specific left value. It can be used to update the operands of phi instructions.
* It first scans all phi instructions to update value_status.
* Scan all load and store instructions and update value_status. Since these instructions is no longer use, delete them. For load instruction, replace all references to the right value with the loaded content, so this load instruction can be removed.
* Add operand to phi instructions in the succeeding basic blocks.
* Apply valueForwarding to all succeeding basic blocks.
* Pop value_status and delete instructions in delete_list.

6. Remove alloca instructions and finish the pass.
#### B2-2
* load, store and part of alloca will be deleted. Alloca instruction of Integer, floating number and pointer type will be deleted.

* In this situation, the right value is already loaded in the previous load instruction. in order to remove that load instruction, all corresponding right value should be replaced.

* It is a map between right value and corresponding store instruction. It is used to update delete_list.

* At the begining of genPhi(), global variables and the blocks defined them are recorded. Phi instruction is specifically for global variables, and is need to merge the information of basic blocks which defined the global variable. We need to process the dominate frontiers of define_bbs.

* define_var records variables defined in each basic block.

* valueForwarding function iterates through the basic block in a front-to-back order when traversing the basic block in the valueForwarding step.

* valueForwarding function needs to gather information about phi instructions in order to correctly replace load instructions, because phi instructions may be used as operands for load instructions.

* For load instruction, the second loop of valueForwarding replaces all references to the right value with the loaded content, so this load instruction can be removed.

* At the end of valueForwarding, the right value in value_status needs to pop back. In order to do this, we must search over defined_var to find the left values defined in the block as a global variables so the we can then find the corresponding vectors in value_status and pop them.

Use an example to illustrate Mem2Reg:
```c
int main()
{
    int a=0,b=0;
    while(1){
        if(1)
        {
            b=b+1;
        }
        else
        {
            b=b+2;
        }
        a=b;
    }
}
```
Initial IR(omitted external libraries):
```llvm
define i32 @main() {
label_entry:
  %op0 = alloca i32
  %op1 = alloca i32
  store i32 0, i32* %op1
  %op2 = alloca i32
  store i32 0, i32* %op2
  br label %label4
label_ret:                                                ; preds = %label8
  %op3 = load i32, i32* %op0
  ret i32 %op3
label4:                                                ; preds = %label_entry, %label15
  %op5 = icmp ne i32 1, 0
  br i1 %op5, label %label6, label %label8
label6:                                                ; preds = %label4
  %op7 = icmp ne i32 1, 0
  br i1 %op7, label %label9, label %label12
label8:                                                ; preds = %label4
  store i32 0, i32* %op0
  br label %label_ret
label9:                                                ; preds = %label6
  %op10 = load i32, i32* %op2
  %op11 = add i32 %op10, 1
  store i32 %op11, i32* %op2
  br label %label15
label12:                                                ; preds = %label6
  %op13 = load i32, i32* %op2
  %op14 = add i32 %op13, 2
  store i32 %op14, i32* %op2
  br label %label15
label15:                                                ; preds = %label9, %label12
  %op16 = load i32, i32* %op2
  store i32 %op16, i32* %op1
  br label %label4
}
```
insideBlockForwarding stores defined_list, forward_list, new_value and delete_list. It removed redundant store and load instructions locally:
```
define i32 @main() {
label_entry:
  %op0 = alloca i32
  %op1 = alloca i32
  store i32 0, i32* %op1
  %op2 = alloca i32
  store i32 0, i32* %op2
  br label %label4
label_ret:                                                ; preds = %label8
  %op3 = load i32, i32* %op0
  ret i32 %op3
label4:                                                ; preds = %label_entry, %label15
  %op5 = icmp ne i32 1, 0
  br i1 %op5, label %label6, label %label8
label6:                                                ; preds = %label4
  %op7 = icmp ne i32 1, 0
  br i1 %op7, label %label9, label %label12
label8:                                                ; preds = %label4
  store i32 0, i32* %op0
  br label %label_ret
label9:                                                ; preds = %label6
  %op10 = load i32, i32* %op2
  %op11 = add i32 %op10, 1
  store i32 %op11, i32* %op2
  br label %label15
label12:                                                ; preds = %label6
  %op13 = load i32, i32* %op2
  %op14 = add i32 %op13, 2
  store i32 %op14, i32* %op2
  br label %label15
label15:                                                ; preds = %label9, %label12
  %op16 = load i32, i32* %op2
  store i32 %op16, i32* %op1
  br label %label4
}
```
(The IR is not changed, since in our case, nothing needs to be removed in this step)

genPhi() stores global variables and basic blocks defined them. It generates phi instructions. However phi instructions at this time is just a placeholder.

The following two steps updates the phi instructions and removes all load and store instructions. Also, variables are renamed.
```
define i32 @main() {
label_entry:
  %op0 = alloca i32
  %op1 = alloca i32
  %op2 = alloca i32
  br label %label4
label_ret:                                                ; preds = %label8
  ret i32 0
label4:                                                ; preds = %label_entry, %label15
  %op17 = phi i32 [ 0, %label_entry ], [ %op18, %label15 ]
  %op5 = icmp ne i32 1, 0
  br i1 %op5, label %label6, label %label8
label6:                                                ; preds = %label4
  %op7 = icmp ne i32 1, 0
  br i1 %op7, label %label9, label %label12
label8:                                                ; preds = %label4
  br label %label_ret
label9:                                                ; preds = %label6
  %op11 = add i32 %op17, 1
  br label %label15
label12:                                                ; preds = %label6
  %op14 = add i32 %op17, 2
  br label %label15
label15:                                                ; preds = %label9, %label12
  %op18 = phi i32 [ %op14, %label12 ], [ %op11, %label9 ]
  br label %label4
}
```
Finally, remove redundant alloca instructions:
```
define i32 @main() {
label_entry:
  br label %label4
label_ret:                                                ; preds = %label8
  ret i32 0
label4:                                                ; preds = %label_entry, %label15
  %op17 = phi i32 [ 0, %label_entry ], [ %op18, %label15 ]
  %op5 = icmp ne i32 1, 0
  br i1 %op5, label %label6, label %label8
label6:                                                ; preds = %label4
  %op7 = icmp ne i32 1, 0
  br i1 %op7, label %label9, label %label12
label8:                                                ; preds = %label4
  br label %label_ret
label9:                                                ; preds = %label6
  %op11 = add i32 %op17, 1
  br label %label15
label12:                                                ; preds = %label6
  %op14 = add i32 %op17, 2
  br label %label15
label15:                                                ; preds = %label9, %label12
  %op18 = phi i32 [ %op14, %label12 ], [ %op11, %label9 ]
  br label %label4
}
```
#### B2-3
The example above has a appropriate structure of control flow. Assigning and referencing the same variable in different basic blocks can test the ability of generating phi instructions, and after generating phi, there must be redundant load and store instruction to be removed furthermore, which can test the latter part of valueForwarding.
### 活跃变量分析

#### B3-1

### 检查器

#### B4-1
