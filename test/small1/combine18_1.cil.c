/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

#line 2 "combine18_1.c"
enum e1 {
    ITEM1 = 0,
    ITEM2 = 1
} ;
#line 2 "combine18_1.c"
enum e1 x1  ;
#line 7
extern int getitem5() ;
#line 3 "testharness.h"
extern int printf(char const   *format  , ...) ;
#line 12
extern void exit(int  ) ;
#line 11 "combine18_1.c"
int main(void) 
{ 
  int tmp ;

  {
#line 12
  x1 = (enum e1 )0;
#line 13
  if ((unsigned int )x1 != 0U) {
#line 13
    printf("Error %d\n", 1);
#line 13
    exit(1);
  }
#line 14
  tmp = getitem5();
#line 14
  if (tmp != 5) {
#line 14
    printf("Error %d\n", 2);
#line 14
    exit(2);
  }
#line 15
  printf("Success\n");
#line 15
  exit(0);
}
}
