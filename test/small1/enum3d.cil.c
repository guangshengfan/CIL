/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "enum3d.c"
enum fun {
    SMALL = 33,
    STRANGE = 44,
    LARGE = 377957122048L
} ;
//#line  9 "enum3d.c"
long long magic1  =    22LL << 34;
//#line  10 "enum3d.c"
enum fun magic2  =    (enum fun )377957122048L;
//#line  12 "enum3d.c"
int main(void) 
{ 
  int ok ;
  int tmp ;
  int tmp___0 ;

  {
//#line  14
  ok = 1;
//#line  16
  if (ok) {
//#line  16
    if (sizeof(377957122048L) == sizeof(long long )) {
//#line  16
      tmp = 1;
    } else {
//#line  16
      tmp = 0;
    }
  } else {
//#line  16
    tmp = 0;
  }
//#line  16
  ok = tmp;
//#line  18
  if (ok) {
//#line  18
    tmp___0 = 0;
  } else {
//#line  18
    tmp___0 = 2;
  }
//#line  18
  return (tmp___0);
}
}
