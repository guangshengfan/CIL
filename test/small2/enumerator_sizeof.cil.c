/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  69 "/usr/include/assert.h"
extern  __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) __assert_fail)(char const   *__assertion ,
                                                                                                   char const   *__file ,
                                                                                                   unsigned int __line ,
                                                                                                   char const   *__function ) ;
//#line  14 "enumerator_sizeof.c"
int main(void) 
{ 
  int n[10] ;
  int i ;

  {
//#line  19
  n[4] = 4;
//#line  20
  n[5] = 5;
//#line  21
  n[6] = 6;
//#line  22
  n[7] = 7;
//#line  23
  n[8] = 8;
//#line  25
  i = 4;
//#line  25
  while (i <= 8) {
//#line  26
    if (! (i == n[i])) {
//#line  26
      __assert_fail("i == n[i]", "enumerator_sizeof.c", 26U, "main");
    }
//#line  25
    i ++;
  }
//#line  29
  return (0);
}
}
