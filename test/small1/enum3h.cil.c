/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "enum3h.c"
enum fun {
    NEG = -1,
    SMALL = 33,
    STRANGE = 44,
    LARGE = 377957122048L
} ;
//#line  10 "enum3h.c"
long long magic1  =    22LL << 34;
//#line  11 "enum3h.c"
enum fun magic2  =    (enum fun )377957122048L;
//#line  13 "enum3h.c"
int main(void) 
{ 
  int ok ;
  int tmp ;
  int tmp___0 ;

  {
//#line  15
  ok = 1;
//#line  17
  if (ok) {
//#line  17
    tmp = 1;
  } else {
//#line  17
    tmp = 0;
  }
//#line  17
  ok = tmp;
//#line  19
  if (ok) {
//#line  19
    tmp___0 = 0;
  } else {
//#line  19
    tmp___0 = 2;
  }
//#line  19
  return (tmp___0);
}
}
