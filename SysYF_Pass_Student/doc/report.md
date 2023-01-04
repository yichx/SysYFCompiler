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

### Mem2Reg

#### B2-1

#### B2-2

#### B2-3

### 活跃变量分析

#### B3-1

### 检查器

#### B4-1
