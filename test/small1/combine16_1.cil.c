/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

#line 2 "combine16_1.c"
struct foo1 {
   int x ;
};
#line 6 "combine16_1.c"
struct bar {
   double d ;
};
#line 2
extern struct foo1 x1 ;
#line 6
extern struct bar x2 ;
#line 10
extern double test() ;
#line 13 "combine16_1.c"
int main(void) 
{ 
  double tmp ;

  {
#line 14
  tmp = test();
#line 14
  if ((double )x1.x + x2.d != tmp) {
#line 14
    return (1);
  }
#line 16
  return (0);
}
}
