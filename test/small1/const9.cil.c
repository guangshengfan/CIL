/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  6 "const9.c"
struct foo {
   int f1 ;
   int f2 ;
   int f3 ;
};
//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  3 "const9.c"
int glob  ;
//#line  4 "const9.c"
int globarray[4]  ;
//#line  10 "const9.c"
int arr1[9 * (int )(& ((struct foo *)0)->f3)]  ;
//#line  12 "const9.c"
int main(void) 
{ 
  int x ;

  {
//#line  13
  x = 5;
//#line  17
  switch (x) {
  case 4: 
//#line  20
  break;
  }
//#line  22
  printf("Success\n");
//#line  22
  exit(0);
}
}
