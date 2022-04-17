/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h"
typedef unsigned long size_t;
//#line  328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h"
typedef int wchar_t;
//#line  166 "/usr/include/wchar.h"
extern  __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) wcscmp)(wchar_t const   *__s1 ,
                                                                                               wchar_t const   *__s2 )  __attribute__((__pure__)) ;
//#line  290
extern  __attribute__((__nothrow__)) size_t ( __attribute__((__leaf__)) wcslen)(wchar_t const   *__s )  __attribute__((__pure__)) ;
//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  4 "wchar7.c"
int main(void) 
{ 
  wchar_t aa[2] ;
  wchar_t *ap ;
  char *p1 ;
  char *p2 ;
  int i ;
  size_t tmp ;
  size_t tmp___0 ;
  int tmp___1 ;

  {
//#line  6
  aa[0] = 34;
//#line  6
  aa[1] = 0;
//#line  7
  ap = L"\"";
//#line  11
  tmp = wcslen((wchar_t const   *)(aa));
//#line  11
  tmp___0 = wcslen((wchar_t const   *)ap);
//#line  11
  if (tmp != tmp___0) {
//#line  11
    printf("Error %d\n", 1);
//#line  11
    exit(1);
  }
//#line  12
  p1 = (char *)(aa);
//#line  13
  p2 = (char *)ap;
//#line  14
  i = 0;
//#line  14
  while ((unsigned long )i < 2UL * sizeof(wchar_t )) {
//#line  15
    if ((int )*(p1 + i) != (int )*(p2 + i)) {
//#line  15
      printf("Error %d\n", 2);
//#line  15
      exit(2);
    }
//#line  14
    i ++;
  }
//#line  17
  tmp___1 = wcscmp((wchar_t const   *)(aa), (wchar_t const   *)ap);
//#line  17
  if (tmp___1 != 0) {
//#line  17
    printf("Error %d\n", 3);
//#line  17
    exit(3);
  }
//#line  19
  printf("Success\n");
//#line  19
  exit(0);
}
}