/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

#line 2 "combine3_2.c"
struct foo ;
#line 2 "combine3_2.c"
typedef struct foo *PFOO;
#line 4 "combine3_2.c"
struct foo {
   int x ;
   int z ;
   PFOO y ;
};
#line 4 "combine3_2.c"
typedef struct foo *PTR;
#line 10 "combine3_2.c"
PTR g2  ;
#line 12 "combine3_2.c"
int main2(void) 
{ 
  int *d ;

  {
#line 13
  d = & g2->z;
#line 14
  return (0);
}
}