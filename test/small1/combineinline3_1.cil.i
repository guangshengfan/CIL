# 1 "./combineinline3_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combineinline3_1.cil.c"
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 12 "testharness.h"
extern void exit(int ) ;
# 4 "combineinline3_1.c"
__inline int foo(int x ) ;
# 6 "combineinline3_1.c"
__inline int foo(int x )
{


  {
# 6 "combineinline3_1.c"
  return (x);
}
}
# 8 "combineinline3_1.c"
extern int getfoo2() ;
# 10 "combineinline3_1.c"
int main(void)
{
  int tmp ;

  {
# 11 "combineinline3_1.c"
  tmp = getfoo2();
# 11 "combineinline3_1.c"
  if (tmp != (int )(& foo)) {
# 11 "combineinline3_1.c"
    printf("Error %d\n", 1);
# 11 "combineinline3_1.c"
    exit(1);
  }
# 13 "combineinline3_1.c"
  printf("Success\n");
# 13 "combineinline3_1.c"
  exit(0);
}
}
