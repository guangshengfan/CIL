/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  1 "perror.c"
void perror_1(char *string ) ;
//#line  846 "/usr/include/stdio.h"
extern void perror(char const   *__s ) ;
//#line  5 "perror.c"
void perror_1(char *string ) 
{ 
  char *copy ;

  {
//#line  8
  copy = (char *)"hello";
//#line  9
  perror((char const   *)copy);
//#line  10
  return;
}
}
//#line  12 "perror.c"
int main(int argc , char **argv ) 
{ 


  {
//#line  13
  return (0);
}
}
