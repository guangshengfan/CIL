/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  4 "tempname.c"
int **foo(void) 
{ 


  {
//#line  4
  return ((int **)0);
}
}
//#line  6 "tempname.c"
int main(void) 
{ 
  char *__cil_tmp7 ;
  int **tmp ;
  int **tmp___0 ;
  int **tmp___1 ;
  int *__cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;

  {
//#line  7
  __cil_tmp7 = (char *)0;
//#line  8
  tmp = foo();
//#line  8
  tmp___0 = foo();
//#line  8
  tmp___1 = foo();
  {
//#line  8
  __cil_tmp5 = *tmp___1;
//#line  8
  __cil_tmp6 = *__cil_tmp5;
//#line  8
  __cil_tmp8 = (int )tmp___0;
//#line  8
  __cil_tmp9 = (int )tmp;
//#line  8
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
//#line  8
  return (__cil_tmp10 + __cil_tmp6);
  }
}
}