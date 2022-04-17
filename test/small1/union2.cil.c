/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "union2.c"
typedef unsigned long ULONG;
//#line  4 "union2.c"
typedef long LONG;
//#line  6 "union2.c"
typedef long long LONGLONG;
//#line  11 "union2.c"
struct __anonstruct____missing_field_name_532885800 {
   ULONG LowPart ;
   LONG HighPart ;
};
//#line  11 "union2.c"
struct __anonstruct_u_532885801 {
   ULONG LowPart ;
   LONG HighPart ;
};
//#line  11 "union2.c"
union _LARGE_INTEGER {
   struct __anonstruct____missing_field_name_532885800 __annonCompField1 ;
   struct __anonstruct_u_532885801 u ;
   LONGLONG QuadPart ;
};
//#line  11 "union2.c"
typedef union _LARGE_INTEGER LARGE_INTEGER;
//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  24 "union2.c"
int main(void) 
{ 
  LARGE_INTEGER foo ;

  {
//#line  27
  foo.__annonCompField1.LowPart = (ULONG )3;
//#line  28
  foo.__annonCompField1.HighPart = (LONG )7;
//#line  30
  if (foo.u.LowPart != 3UL) {
//#line  31
    printf("Error %d\n", 1);
//#line  31
    exit(1);
  }
//#line  33
  if (foo.u.HighPart != 7L) {
//#line  34
    printf("Error %d\n", 2);
//#line  34
    exit(2);
  }
//#line  38
  printf("Success\n");
//#line  38
  exit(0);
}
}
