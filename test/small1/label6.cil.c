/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  6 "label6.c"
int main(void) 
{ 
  int x ;
  int y ;

  {
//#line  7
  x = 1;
//#line  7
  y = 0;
//#line  9
  if (x) {
//#line  9
    y ++;
//#line  9
    if (y > 1) {
//#line  9
      printf("Error %d\n", 1);
//#line  9
      exit(1);
    } else {
//#line  9
      goto lbl;
    }
  } else {
    lbl: ;
  }
//#line  10
  printf("Success\n");
//#line  10
  exit(0);
}
}
