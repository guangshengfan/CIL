/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  362 "/usr/include/stdio.h"
extern int printf(char const   * __restrict  __format  , ...) ;
//#line  4 "void.c"
void f(int x , int y ) 
{ 


  {
//#line  5
  printf((char const   */* __restrict  */)"wow\n");
//#line  6
  return;
}
}
//#line  8 "void.c"
void g(int x , int y ) 
{ 


  {
//#line  9
  printf((char const   */* __restrict  */)"yippie!\n");
//#line  10
  return;
}
}
//#line  16 "void.c"
int k(int a ) 
{ 
  int z ;

  {
//#line  19
  z = 0;
//#line  20
  f(1, z);
//#line  20
  g(1, z);
//#line  21
  return (1);
}
}
//#line  24 "void.c"
int main(int argc , char **argv ) 
{ 


  {
//#line  25
  k(5);
//#line  26
  return (0);
}
}
