/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  69 "/usr/include/assert.h"
extern  __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) __assert_fail)(char const   *__assertion ,
                                                                                                   char const   *__file ,
                                                                                                   unsigned int __line ,
                                                                                                   char const   *__function ) ;
//#line  7 "arrayinit.c"
char a[5]  = {      (char )'1',      (char )'2',      (char )'3',      (char )'4', 
        (char )'5'};
//#line  8 "arrayinit.c"
char b[5]  = {      (char )'1',      (char )'2',      (char )'3',      (char )'4', 
        (char )'\000'};
//#line  9 "arrayinit.c"
char c[6]  = {      (char )'1',      (char )'2',      (char )'3',      (char )'4', 
        (char )'5',      (char )'\000'};
//#line  10 "arrayinit.c"
char d[5]  = {      (char )'1',      (char )'2',      (char )'3',      (char )'\000'};
//#line  13 "arrayinit.c"
int main(void) 
{ 


  {
//#line  15
  if (! (sizeof(a) / sizeof(a[0]) == 5UL)) {
//#line  15
    __assert_fail("sizeof(a) / sizeof(a[0]) == 5", "arrayinit.c", 15U, "main");
  }
//#line  16
  return (0);
}
}
