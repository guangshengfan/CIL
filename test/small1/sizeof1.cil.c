/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  5 "sizeof1.c"
char a[sizeof(void )]  = {      (char)1};
//#line  11 "sizeof1.c"
int main(void) 
{ 
  int expected_sz_void ;

  {
//#line  12
  expected_sz_void = 0;
//#line  15
  expected_sz_void = 1;
//#line  17
  if (sizeof(a) != (unsigned long )expected_sz_void) {
//#line  17
    printf("Error %d\n", 1);
//#line  17
    exit(1);
  }
//#line  19
  printf("Success\n");
//#line  19
  exit(0);
}
}
