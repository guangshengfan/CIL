/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

#line 3 "combine3_3.c"
struct foo ;
#line 3 "combine3_3.c"
typedef struct foo *PFOO;
#line 5 "combine3_3.c"
struct foo {
   int x ;
   PFOO y ;
};
#line 5 "combine3_3.c"
typedef struct foo *PTR;
#line 15 "combine3_3.c"
struct __anonstruct_682664616 {
   int x ;
   PFOO y ;
};
#line 3 "testharness.h"
extern int printf(char const   *format  , ...) ;
#line 12
extern void exit(int  ) ;
#line 10 "combine3_3.c"
PTR g3  ;
#line 13
extern int ( /* missing proto */  main2)() ;
#line 12 "combine3_3.c"
int main(void) 
{ 


  {
#line 13
  main2();
#line 15
  if ((unsigned long )(& g3->y) != (unsigned long )(& ((struct __anonstruct_682664616 *)g3)->y)) {
#line 15
    printf("Error %d\n", 1);
#line 15
    exit(1);
  }
#line 17
  printf("Success\n");
#line 17
  exit(0);
}
}
