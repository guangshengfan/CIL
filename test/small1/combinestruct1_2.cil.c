/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

#line 3 "combinestruct1_2.c"
struct B {
   int y ;
};
#line 3 "combinestruct1_2.c"
struct B x  ;
#line 8 "combinestruct1_2.c"
struct B *connection  =    & x;
#line 16
extern int ( /* missing proto */  foo)() ;
#line 11 "combinestruct1_2.c"
int main(void) 
{ 
  int whatever ;
  int tmp ;

  {
#line 15
  whatever = connection->y;
#line 16
  tmp = foo();
#line 16
  whatever += tmp;
#line 18
  return (whatever - whatever);
}
}
