/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "enum3.c"
enum fun {
    SMALL = 33,
    STRANGE = 44,
    LARGE = 377957122048L
} ;
//#line  9 "enum3.c"
long long magic1  =    22LL << 34;
//#line  10 "enum3.c"
enum fun magic2  =    (enum fun )377957122048L;
//#line  12 "enum3.c"
int main(void) 
{ 
  int ok ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;

  {
//#line  14
  ok = 1;
//#line  16
  if (ok) {
//#line  16
    if (sizeof(33) == sizeof(int )) {
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
//#line  17
  if (ok) {
//#line  17
    if (sizeof(44) == sizeof(int )) {
//#line  17
      tmp___0 = 1;
    } else {
//#line  17
      tmp___0 = 0;
    }
  } else {
//#line  17
    tmp___0 = 0;
  }
//#line  17
  ok = tmp___0;
//#line  18
  if (ok) {
//#line  18
    if (sizeof(377957122048L) == sizeof(long long )) {
//#line  18
      tmp___1 = 1;
    } else {
//#line  18
      tmp___1 = 0;
    }
  } else {
//#line  18
    tmp___1 = 0;
  }
//#line  18
  ok = tmp___1;
//#line  19
  if (ok) {
//#line  19
    if (sizeof(magic2) == sizeof(long long )) {
//#line  19
      tmp___2 = 1;
    } else {
//#line  19
      tmp___2 = 0;
    }
  } else {
//#line  19
    tmp___2 = 0;
  }
//#line  19
  ok = tmp___2;
//#line  20
  if (ok) {
//#line  20
    if (377957122049LL == magic1 + 1LL) {
//#line  20
      tmp___3 = 1;
    } else {
//#line  20
      tmp___3 = 0;
    }
  } else {
//#line  20
    tmp___3 = 0;
  }
//#line  20
  ok = tmp___3;
//#line  21
  if (ok) {
//#line  21
    if ((unsigned long long )((unsigned long )magic2 + 1UL) == (unsigned long long )(magic1 + 1LL)) {
//#line  21
      tmp___4 = 1;
    } else {
//#line  21
      tmp___4 = 0;
    }
  } else {
//#line  21
    tmp___4 = 0;
  }
//#line  21
  ok = tmp___4;
//#line  23
  if (ok) {
//#line  23
    tmp___5 = 0;
  } else {
//#line  23
    tmp___5 = 2;
  }
//#line  23
  return (tmp___5);
}
}
