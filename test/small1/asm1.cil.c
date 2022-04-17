/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h"
typedef unsigned long size_t;
//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  143 "/usr/include/string.h"
extern  __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strncmp)(char const   *__s1 ,
                                                                                                char const   *__s2 ,
                                                                                                size_t __n )  __attribute__((__pure__)) ;
//#line  3 "asm1.c"
char a[10]  ;
//#line  5 "asm1.c"
__inline static char *__wes_memset_generic(char *s , char c , unsigned int count ) 
{ 
  int d0 ;
  int d1 ;

  {
//#line  11
  __asm__  volatile   ("rep\n\t"
                       "stosb": "=&c" (d0), "=&D" (d1): "a" (c), "1" (s), "0" (count): "memory");
//#line  18
  return (s);
}
}
//#line  21 "asm1.c"
int main(void) 
{ 
  char *res ;
  int i ;
  int tmp ;

  {
//#line  24
  i = 8;
//#line  24
  while (i > 0) {
//#line  25
    a[i] = (char )'!';
//#line  24
    i --;
  }
//#line  26
  res = __wes_memset_generic(a, (char )'g', 1U);
//#line  27
  res = __wes_memset_generic(a + 1, (char )'o', 2U);
//#line  28
  res = __wes_memset_generic(a + 3, (char )'d', 1U);
//#line  29
  tmp = strncmp((char const   *)(a), "good!!!!!", (size_t )10);
//#line  29
  if (tmp) {
//#line  30
    printf("Error %d\n", 1);
//#line  30
    exit(1);
  }
//#line  32
  printf("Success\n");
//#line  32
  exit(0);
}
}
