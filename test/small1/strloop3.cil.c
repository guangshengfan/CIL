/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "testharness.h"
extern int printf(char const   * __restrict  __format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  125 "/usr/include/string.h"
extern  __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2), __leaf__)) strcpy)(char * __restrict  __dest ,
                                                                                                 char const   * __restrict  __src ) ;
//#line  20 "strloop3.c"
void BuildWord(char *pchWord ) 
{ 
  int i ;
  char *pch ;
  char *p ;

  {
//#line  21
  i = 0;
//#line  22
  pch = pchWord;
//#line  24
  while (1) {
//#line  26
    p = pchWord + i;
//#line  27
    i ++;
//#line  28
    if ((int )*p == 0) {
//#line  29
      break;
    } else {
//#line  31
      *p = (char )'a';
    }
  }
//#line  34
  printf((char const   */* __restrict  */)"%s\n", pchWord);
//#line  35
  return;
}
}
//#line  37 "strloop3.c"
int main(void) 
{ 
  char buffer[10] ;
  char *pchWord ;

  {
//#line  40
  strcpy((char */* __restrict  */)(buffer), (char const   */* __restrict  */)"foo");
//#line  45
  pchWord = buffer;
//#line  48
  BuildWord(pchWord);
//#line  50
  printf((char const   */* __restrict  */)"Success\n");
//#line  50
  exit(0);
}
}
