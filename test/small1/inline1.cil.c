/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  6 "inline1.c"
__inline int odd(void) ;
//#line  13 "inline1.c"
int odd1(void) 
{ 
  int tmp ;

  {
//#line  22
  tmp = odd();
//#line  22
  return (tmp);
}
}
//#line  27 "inline1.c"
__inline int odd(void) 
{ 


  {
//#line  30
  return (3);
}
}
//#line  34 "inline1.c"
int main(void) 
{ 
  int x ;
  int tmp ;
  int y ;
  int tmp___0 ;

  {
//#line  35
  tmp = odd();
//#line  35
  x = tmp;
//#line  35
  if (x != 3) {
//#line  35
    printf("Error %d\n", 1);
//#line  35
    exit(1);
  }
//#line  38
  tmp___0 = odd1();
//#line  38
  y = tmp___0;
//#line  39
  if (y != 1) {
//#line  39
    printf("Error %d\n", 2);
//#line  39
    exit(2);
  }
//#line  42
  printf("Success\n");
//#line  42
  exit(0);
}
}
