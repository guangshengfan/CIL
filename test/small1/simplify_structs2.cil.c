/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "simplify_structs2.c"
struct list {
   struct list *back ;
   int i ;
   struct list *next ;
};
//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  10 "simplify_structs2.c"
struct list node1  =    {(struct list *)0, 29, (struct list *)0};
//#line  11 "simplify_structs2.c"
struct list node2  =    {& node1, 30, & node1};
//#line  13 "simplify_structs2.c"
void foo(void) 
{ 
  struct list local ;
  struct list *__cil_tmp2 ;
  struct list *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct list *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct list *__cil_tmp9 ;
  struct list *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct list *local_next13 ;
  int local_i14 ;
  struct list *local_back15 ;
  struct list *__cil_tmp16 ;
  int __cil_tmp17 ;
  struct list *__cil_tmp18 ;
  struct list *__cil_tmp19 ;
  int __cil_tmp20 ;
  struct list *__cil_tmp21 ;
  struct list *__cil_tmp22 ;
  int __cil_tmp23 ;
  struct list *__cil_tmp24 ;
  struct list *__cil_tmp25 ;
  int __cil_tmp26 ;
  struct list *__cil_tmp27 ;

  {
//#line  14
  __cil_tmp2 = & node2;
//#line  14
  __cil_tmp16 = __cil_tmp2->back;
//#line  14
  __cil_tmp17 = __cil_tmp2->i;
//#line  14
  __cil_tmp18 = __cil_tmp2->next;
//#line  14
  local_back15 = __cil_tmp16;
//#line  14
  local_i14 = __cil_tmp17;
//#line  14
  local_next13 = __cil_tmp18;
  {
//#line  15
  __cil_tmp3 = (struct list *)0;
//#line  15
  __cil_tmp4 = (unsigned long )__cil_tmp3;
//#line  15
  __cil_tmp5 = (unsigned long )local_next13;
//#line  15
  if (__cil_tmp5 == __cil_tmp4) {
//#line  15
    printf("Error %d\n", 1);
//#line  15
    exit(1);
  } else
//#line  15
  if (local_i14 != 30) {
//#line  15
    printf("Error %d\n", 1);
//#line  15
    exit(1);
  }
  }
//#line  21
  __cil_tmp19 = local_next13->back;
//#line  21
  __cil_tmp20 = local_next13->i;
//#line  21
  __cil_tmp21 = local_next13->next;
//#line  21
  local_back15 = __cil_tmp19;
//#line  21
  local_i14 = __cil_tmp20;
//#line  21
  local_next13 = __cil_tmp21;
  {
//#line  22
  __cil_tmp6 = (struct list *)0;
//#line  22
  __cil_tmp7 = (unsigned long )__cil_tmp6;
//#line  22
  __cil_tmp8 = (unsigned long )local_next13;
//#line  22
  if (__cil_tmp8 != __cil_tmp7) {
//#line  22
    printf("Error %d\n", 2);
//#line  22
    exit(2);
  } else
//#line  22
  if (local_i14 != 29) {
//#line  22
    printf("Error %d\n", 2);
//#line  22
    exit(2);
  }
  }
//#line  26
  __cil_tmp9 = & node2;
//#line  26
  __cil_tmp22 = __cil_tmp9->back;
//#line  26
  __cil_tmp23 = __cil_tmp9->i;
//#line  26
  __cil_tmp24 = __cil_tmp9->next;
//#line  26
  local_back15 = __cil_tmp22;
//#line  26
  local_i14 = __cil_tmp23;
//#line  26
  local_next13 = __cil_tmp24;
//#line  27
  __cil_tmp25 = local_back15->back;
//#line  27
  __cil_tmp26 = local_back15->i;
//#line  27
  __cil_tmp27 = local_back15->next;
//#line  27
  local_back15 = __cil_tmp25;
//#line  27
  local_i14 = __cil_tmp26;
//#line  27
  local_next13 = __cil_tmp27;
  {
//#line  28
  __cil_tmp10 = (struct list *)0;
//#line  28
  __cil_tmp11 = (unsigned long )__cil_tmp10;
//#line  28
  __cil_tmp12 = (unsigned long )local_next13;
//#line  28
  if (__cil_tmp12 != __cil_tmp11) {
//#line  28
    printf("Error %d\n", 3);
//#line  28
    exit(3);
  } else
//#line  28
  if (local_i14 != 29) {
//#line  28
    printf("Error %d\n", 3);
//#line  28
    exit(3);
  }
  }
//#line  30
  return;
}
}
//#line  34 "simplify_structs2.c"
struct list node3  =    {(struct list *)0, 40, & node2};
//#line  35 "simplify_structs2.c"
void equalToNode3(struct list *arg_back8 , int arg_i7 , struct list *arg_next6 ) 
{ 
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;

  {
  {
//#line  36
  __cil_tmp2 = (unsigned long )node3.back;
//#line  36
  __cil_tmp3 = (unsigned long )arg_back8;
//#line  36
  if (__cil_tmp3 != __cil_tmp2) {
//#line  39
    printf("Error %d\n", 10);
//#line  39
    exit(10);
  } else
//#line  36
  if (arg_i7 != node3.i) {
//#line  39
    printf("Error %d\n", 10);
//#line  39
    exit(10);
  } else {
    {
//#line  36
    __cil_tmp4 = (unsigned long )node3.next;
//#line  36
    __cil_tmp5 = (unsigned long )arg_next6;
//#line  36
    if (__cil_tmp5 != __cil_tmp4) {
//#line  39
      printf("Error %d\n", 10);
//#line  39
      exit(10);
    }
    }
  }
  }
//#line  41
  return;
}
}
//#line  43 "simplify_structs2.c"
int main(void) 
{ 
  struct list local_node3 ;
  struct list *local_node3_next2 ;
  int local_node3_i3 ;
  struct list *local_node3_back4 ;

  {
//#line  44
  local_node3_back4 = node3.back;
//#line  44
  local_node3_i3 = node3.i;
//#line  44
  local_node3_next2 = node3.next;
//#line  46
  foo();
//#line  48
  equalToNode3(local_node3_back4, local_node3_i3, local_node3_next2);
//#line  49
  equalToNode3(node3.back, node3.i, node3.next);
//#line  51
  printf("Success\n");
//#line  51
  exit(0);
}
}
