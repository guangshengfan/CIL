/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  28 "builtin_object_size.c"
struct V {
   char buf1[10] ;
   int b ;
   char buf2[10] ;
};
/* compiler builtin: 
   unsigned long __builtin_object_size(void * , int  ) ;  */
//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  27 "builtin_object_size.c"
int main(void) 
{ 
  struct V var ;
  char *p ;
  char *q ;
  int i ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;

  {
//#line  29
  p = & var.buf1[1];
//#line  29
  q = (char *)(& var.b);
//#line  30
  i = 0;
//#line  33
  tmp = __builtin_object_size((void *)p, 0);
//#line  33
  if (tmp != sizeof(var) - 1UL) {
//#line  34
    printf("Error %d\n", 1);
//#line  34
    exit(1);
  }
//#line  36
  tmp___0 = __builtin_object_size((void *)p, 1);
//#line  36
  if (tmp___0 != sizeof(var.buf1) - 1UL) {
//#line  37
    printf("Error %d\n", 2);
//#line  37
    exit(2);
  }
//#line  39
  tmp___1 = __builtin_object_size((void *)q, 0);
//#line  39
  if (tmp___1 != (unsigned long )((char *)(& var + 1) - (char *)(& var.b))) {
//#line  41
    printf("Error %d\n", 3);
//#line  41
    exit(3);
  }
//#line  43
  tmp___2 = __builtin_object_size((void *)q, 1);
//#line  43
  if (tmp___2 != sizeof(var.b)) {
//#line  44
    printf("Error %d\n", 4);
//#line  44
    exit(4);
  }
//#line  55
  if (i != 0) {
//#line  56
    printf("Error %d\n", 9);
//#line  56
    exit(9);
  }
//#line  57
  return (0);
}
}
