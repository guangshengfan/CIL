/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "scope3.c"
struct def ;
//#line  6 "scope3.c"
typedef int INT;
//#line  7
enum lateenum {
    FOO = 0,
    BAR = 1
} ;
//#line  11 "scope3.c"
struct def {
   int f1 ;
};
//#line  3
extern struct def *bar(enum lateenum x1 , INT x2 ) ;
//#line  15 "scope3.c"
void foo(void) 
{ 


  {
//#line  16
  bar(1, 5);
//#line  17
  return;
}
}
