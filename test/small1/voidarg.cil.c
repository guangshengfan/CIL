/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  695 "/usr/include/stdio.h"
extern int puts(char const   *__s ) ;
//#line  3 "voidarg.c"
int main(int argc , char **argv ) 
{ 
  int (*badfunc)() ;

  {
//#line  7
  badfunc = (int (*)())(& puts);
//#line  9
  (*badfunc)("hello, nice to meet you.");
//#line  11
  return (0);
}
}
