# 1 "combineinline3_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combineinline3_1.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "combineinline3_1.c" 2


int foo(int x);

inline int foo(int x) { return x; }

extern getfoo2();

int main() {
  if(getfoo2() != (int)foo) { printf("Error %d\n", (int)1); exit(1); };

  { printf("Success\n"); exit(0); };
}