/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  5 "bitfield.c"
struct __anonstruct_S1_985342675 {
   char chr ;
   char srt ;
   int a : 4 ;
   int b : 5 ;
   long long c : 16 ;
   int d : 8 ;
   int last ;
};
//#line  5 "bitfield.c"
typedef struct __anonstruct_S1_985342675 S1;
//#line  19 "bitfield.c"
struct mixes {
   int *p1 ;
   int f2 ;
   int m3 : 5 ;
   int m4 : 6 ;
   int f4 ;
   int m5 : 2 ;
   int *f6 ;
};
//#line  19 "bitfield.c"
typedef struct mixes MIXES;
//#line  15 "bitfield.c"
int g1  ;
//#line  15 "bitfield.c"
int g2  ;
//#line  15 "bitfield.c"
int g3  ;
//#line  15 "bitfield.c"
int g4  ;
//#line  16
extern int bar(int  , int  ) ;
//#line  29 "bitfield.c"
int foo(S1 *s1 ) 
{ 
  MIXES x ;
  MIXES *y ;
  int a ;

  {
//#line  30
  bar(1, (int )s1->chr);
//#line  31
  bar(2, (int )s1->srt);
//#line  32
  bar(3, s1->a);
//#line  33
  bar(4, s1->b);
//#line  34
  bar(5, (int )s1->c);
//#line  35
  bar(6, s1->d);
//#line  39
  a = (x.f2 + x.m4) + x.m5;
//#line  40
  x.f2 = 5;
//#line  41
  x.m3 = 3;
//#line  42
  x.m5 = 9;
//#line  44
  *((y + 5)->p1) = y->m4;
//#line  47
  return (0);
}
}