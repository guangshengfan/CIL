/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  9 "perror1.c"
void perror_1(char *string ) ;
//#line  846 "/usr/include/stdio.h"
extern void perror(char const   *__s ) ;
//#line  13 "perror1.c"
void perror_1(char *string ) 
{ 
  char *copy ;

  {
//#line  16
  copy = (char *)"hello";
//#line  17
  perror((char const   *)copy);
//#line  18
  return;
}
}
//#line  20 "perror1.c"
int main(int argc , char **argv ) 
{ 


  {
//#line  21
  return (0);
}
}
