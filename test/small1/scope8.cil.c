/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  12 "testharness.h"
extern void exit(int  ) ;
//#line  2 "scope8.c"
extern void abort() ;
//#line  5 "scope8.c"
__inline static int p(int *p___0 ) 
{ 


  {
//#line  8
  return (! ((long )p___0 & 1L));
}
}
//#line  11 "scope8.c"
int f(int *q ) 
{ 
  int tmp ;

  {
//#line  14
  tmp = p(q);
//#line  14
  if (tmp) {
//#line  14
    if (*q) {
//#line  15
      return (1);
    }
  }
//#line  16
  return (0);
}
}
//#line  19 "scope8.c"
int main(void) 
{ 
  int tmp ;

  {
//#line  21
  tmp = f((int *)4294967295U);
//#line  21
  if (tmp != 0) {
//#line  22
    abort();
  }
//#line  23
  exit(0);
}
}