/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "attr4.c"
struct __anonstruct_STR_173813340 {
   int f1 ;
   char f1pad ;
   int f2  __attribute__((__packed__)) ;
   int f3  __attribute__((__packed__)) ;
   char f2pad ;
   int f4 ;
   int f5  __attribute__((__packed__)) ;
   char f3pad ;
   int __attribute__((__packed__))  f6 ;
   int __attribute__((__packed__))  f7 ;
};
//#line  3 "attr4.c"
typedef struct __anonstruct_STR_173813340 STR;
//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  17 "attr4.c"
int main(void) 
{ 


  {
//#line  18
  printf("Offset 1 = %d\n", (int )(& ((STR *)0)->f1));
//#line  19
  printf("Offset 2 = %d\n", (int )(& ((STR *)0)->f2));
//#line  20
  printf("Offset 3 = %d\n", (int )(& ((STR *)0)->f3));
//#line  21
  printf("Offset 4 = %d\n", (int )(& ((STR *)0)->f4));
//#line  22
  printf("Offset 5 = %d\n", (int )(& ((STR *)0)->f5));
//#line  23
  printf("Offset 6 = %d\n", (int )(& ((STR *)0)->f6));
//#line  24
  printf("Offset 7 = %d\n", (int )(& ((STR *)0)->f7));
//#line  26
  if ((int )(& ((STR *)0)->f1) != 0) {
//#line  33
    return (1);
  } else
//#line  26
  if ((int )(& ((STR *)0)->f2) != 5) {
//#line  33
    return (1);
  } else
//#line  26
  if ((int )(& ((STR *)0)->f3) != 9) {
//#line  33
    return (1);
  } else
//#line  26
  if ((int )(& ((STR *)0)->f4) != 16) {
//#line  33
    return (1);
  } else
//#line  26
  if ((int )(& ((STR *)0)->f5) != 20) {
//#line  33
    return (1);
  } else
//#line  26
  if ((int )(& ((STR *)0)->f6) != 25) {
//#line  33
    return (1);
  } else
//#line  26
  if ((int )(& ((STR *)0)->f7) != 29) {
//#line  33
    return (1);
  }
//#line  36
  return (0);
}
}
