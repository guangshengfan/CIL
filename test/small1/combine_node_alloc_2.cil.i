# 1 "./combine_node_alloc_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine_node_alloc_2.cil.c"
# 4 "combine_node_alloc_2.c"
struct node {
   struct node *link ;
};
# 7 "combine_node_alloc_2.c"
struct node *list[1] = { (struct node *)0};
# 11 "combine_node_alloc_2.c"
int main(void)
{


  {
# 13 "combine_node_alloc_2.c"
  return ((int )list[0]);
}
}
