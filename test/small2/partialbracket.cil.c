/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "partialbracket.c"
struct S {
   int x ;
   int y ;
};
//#line  7 "partialbracket.c"
struct S array[2]  = {      {1, 2}, 
        {3, 4}};
//#line  12 "partialbracket.c"
struct S array_ok[2]  = {      {1, 2}, 
        {3, 4}};
//#line  17 "partialbracket.c"
int main(void) 
{ 


  {
//#line  19
  return (array[0].x - 1);
}
}
