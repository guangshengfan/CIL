/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  5 "init11.c"
void foo(int invok ) ;
//#line  5 "init11.c"
static int const   honour_longs  =    (int const   )0;
//#line  6
void foo(int invok ) ;
//#line  6 "init11.c"
static int bar  =    0;
//#line  4 "init11.c"
void foo(int invok ) 
{ 


  {
//#line  8
  if (invok == 0) {
//#line  9
    if (honour_longs != 0) {
//#line  9
      printf("Error %d\n", 1);
//#line  9
      exit(1);
    }
//#line  10
    if (bar != 0) {
//#line  10
      printf("Error %d\n", 2);
//#line  10
      exit(2);
    }
//#line  11
    bar = 1;
//#line  12
    return;
  }
//#line  14
  if (bar != 1) {
//#line  14
    printf("Error %d\n", 3);
//#line  14
    exit(3);
  }
//#line  15
  return;
}
}
//#line  21
int main(void) ;
//#line  21 "init11.c"
static int bar___0  =    3;
//#line  19 "init11.c"
int main(void) 
{ 


  {
//#line  22
  foo(0);
//#line  23
  if (bar___0 != 3) {
//#line  23
    printf("Error %d\n", 4);
//#line  23
    exit(4);
  }
//#line  24
  foo(1);
//#line  25
  if (bar___0 != 3) {
//#line  25
    printf("Error %d\n", 5);
//#line  25
    exit(5);
  }
//#line  27
  printf("Success\n");
//#line  27
  exit(0);
}
}
