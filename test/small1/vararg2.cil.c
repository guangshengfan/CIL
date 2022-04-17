/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h"
typedef __builtin_va_list __gnuc_va_list;
//#line  79 "/usr/include/stdio.h"
typedef __gnuc_va_list va_list;
//#line  5 "vararg2.c"
struct vararg_sum {
   int ints ;
   int *pints ;
};
/* compiler builtin: 
   void __builtin_va_start(__builtin_va_list  ) ;  */
/* compiler builtin: 
   void __builtin_va_end(__builtin_va_list  ) ;  */
/* compiler builtin: 
   void __builtin_va_arg(__builtin_va_list  , unsigned long  , void * ) ;  */
//#line  362 "/usr/include/stdio.h"
extern int printf(char const   * __restrict  format  , ...) ;
//#line  9 "vararg2.c"
/* #pragma ccuredvararg("sum",sizeof(struct vararg_sum )) */
//#line  11
int sum(int descriptor  , ...) ;
//#line  12 "testharness.h"
extern void exit(int  ) ;
//#line  15 "vararg2.c"
int main(void) 
{ 
  int i1 ;
  int i2 ;
  int tmp ;

  {
//#line  17
  i1 = 5;
//#line  18
  i2 = 7;
//#line  21
  tmp = sum(10, 3, & i1, 7, & i2, 0);
//#line  21
  if (tmp != 22) {
//#line  21
    printf((char const   */* __restrict  */)"Error %d\n", 1);
//#line  21
    exit(1);
  }
//#line  23
  printf((char const   */* __restrict  */)"Success\n");
//#line  23
  exit(0);
}
}
//#line  31 "vararg2.c"
int sum(int descriptor  , ...) 
{ 
  int sum___0 ;
  va_list marker ;
  int next ;
  int *tmp___0 ;
  int tmp___1 ;

  {
//#line  33
  sum___0 = 0;
//#line  36
  __builtin_va_start(marker, descriptor);
//#line  37
  while (1) {
//#line  39
    if (descriptor & 1) {
//#line  40
      tmp___0 = __builtin_va_arg(marker, int *);
//#line  40
      next = *tmp___0;
    } else {
//#line  42
      tmp___1 = __builtin_va_arg(marker, int );
//#line  42
      next = tmp___1;
    }
//#line  44
    if (! next) {
//#line  44
      return (sum___0);
    }
//#line  45
    sum___0 += next;
//#line  46
    descriptor >>= 1;
  }
//#line  48
  __builtin_va_end(marker);
}
}