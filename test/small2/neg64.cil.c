/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  5 "neg64.c"
float sll2f(long long s ) 
{ 


  {
//#line  9
  return ((float )s);
}
}
//#line  15
extern int ( /* missing proto */  abort)() ;
//#line  17
extern int ( /* missing proto */  exit)() ;
//#line  12 "neg64.c"
int main(void) 
{ 
  float tmp ;

  {
//#line  14
  tmp = sll2f((long long )(~ (0xffffffffffffffffULL >> 1)));
//#line  14
  if (tmp != (float )((long long )(~ (0xffffffffffffffffULL >> 1)))) {
//#line  15
    abort();
  }
//#line  17
  exit(0);
}
}
