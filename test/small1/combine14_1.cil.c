/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

#line 3 "testharness.h"
extern int printf(char const   *format  , ...) ;
#line 12
extern void exit(int  ) ;
#line 6 "combine14_1.c"
int protoname1  =    5;
#line 7
extern int protoname2 ;
#line 9
extern void foo(int protoname1 ) ;
#line 11 "combine14_1.c"
void bar(int myname ) 
{ 


  {
#line 12
  protoname2 = myname;
#line 13
  return;
}
}
#line 15 "combine14_1.c"
int main(void) 
{ 


  {
#line 16
  foo(0);
#line 17
  if (protoname1 != 0) {
#line 17
    printf("Error %d\n", 1);
#line 17
    exit(1);
  }
#line 18
  if (protoname2 != 0) {
#line 18
    printf("Error %d\n", 2);
#line 18
    exit(2);
  }
#line 20
  printf("Success\n");
#line 20
  exit(0);
}
}