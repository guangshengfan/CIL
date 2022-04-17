/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  5 "mode_sizes.c"
typedef signed char int8_t;
//#line  6 "mode_sizes.c"
typedef short int16_t;
//#line  7 "mode_sizes.c"
typedef int int32_t;
//#line  8 "mode_sizes.c"
typedef long int64_t;
//#line  10 "mode_sizes.c"
typedef unsigned char u_int8_t;
//#line  11 "mode_sizes.c"
typedef unsigned short u_int16_t;
//#line  12 "mode_sizes.c"
typedef unsigned int u_int32_t;
//#line  13 "mode_sizes.c"
typedef unsigned long u_int64_t;
//#line  15 "mode_sizes.c"
typedef int someInt;
//#line  17 "mode_sizes.c"
typedef signed char x8_t;
//#line  20
extern someInt printf(char const   *fmt  , ...) ;
//#line  22 "mode_sizes.c"
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
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;

  {
//#line  24
  ok = 1;
//#line  29
  printf("size of int8_t is: %d (should be %d)\n", sizeof(int8_t ), 1);
//#line  29
  if (ok) {
//#line  29
    if (sizeof(int8_t ) == 1UL) {
//#line  29
      tmp = 1;
    } else {
//#line  29
      tmp = 0;
    }
  } else {
//#line  29
    tmp = 0;
  }
//#line  29
  ok = tmp;
//#line  30
  printf("size of int16_t is: %d (should be %d)\n", sizeof(int16_t ), 2);
//#line  30
  if (ok) {
//#line  30
    if (sizeof(int16_t ) == 2UL) {
//#line  30
      tmp___0 = 1;
    } else {
//#line  30
      tmp___0 = 0;
    }
  } else {
//#line  30
    tmp___0 = 0;
  }
//#line  30
  ok = tmp___0;
//#line  31
  printf("size of int32_t is: %d (should be %d)\n", sizeof(int32_t ), 4);
//#line  31
  if (ok) {
//#line  31
    if (sizeof(int32_t ) == 4UL) {
//#line  31
      tmp___1 = 1;
    } else {
//#line  31
      tmp___1 = 0;
    }
  } else {
//#line  31
    tmp___1 = 0;
  }
//#line  31
  ok = tmp___1;
//#line  32
  printf("size of int64_t is: %d (should be %d)\n", sizeof(int64_t ), 8);
//#line  32
  if (ok) {
//#line  32
    if (sizeof(int64_t ) == 8UL) {
//#line  32
      tmp___2 = 1;
    } else {
//#line  32
      tmp___2 = 0;
    }
  } else {
//#line  32
    tmp___2 = 0;
  }
//#line  32
  ok = tmp___2;
//#line  34
  printf("size of u_int8_t is: %d (should be %d)\n", sizeof(u_int8_t ), 1);
//#line  34
  if (ok) {
//#line  34
    if (sizeof(u_int8_t ) == 1UL) {
//#line  34
      tmp___3 = 1;
    } else {
//#line  34
      tmp___3 = 0;
    }
  } else {
//#line  34
    tmp___3 = 0;
  }
//#line  34
  ok = tmp___3;
//#line  35
  printf("size of u_int16_t is: %d (should be %d)\n", sizeof(u_int16_t ), 2);
//#line  35
  if (ok) {
//#line  35
    if (sizeof(u_int16_t ) == 2UL) {
//#line  35
      tmp___4 = 1;
    } else {
//#line  35
      tmp___4 = 0;
    }
  } else {
//#line  35
    tmp___4 = 0;
  }
//#line  35
  ok = tmp___4;
//#line  36
  printf("size of u_int32_t is: %d (should be %d)\n", sizeof(u_int32_t ), 4);
//#line  36
  if (ok) {
//#line  36
    if (sizeof(u_int32_t ) == 4UL) {
//#line  36
      tmp___5 = 1;
    } else {
//#line  36
      tmp___5 = 0;
    }
  } else {
//#line  36
    tmp___5 = 0;
  }
//#line  36
  ok = tmp___5;
//#line  37
  printf("size of u_int64_t is: %d (should be %d)\n", sizeof(u_int64_t ), 8);
//#line  37
  if (ok) {
//#line  37
    if (sizeof(u_int64_t ) == 8UL) {
//#line  37
      tmp___6 = 1;
    } else {
//#line  37
      tmp___6 = 0;
    }
  } else {
//#line  37
    tmp___6 = 0;
  }
//#line  37
  ok = tmp___6;
//#line  39
  printf("size of x8_t is: %d (should be %d)\n", sizeof(x8_t ), 1);
//#line  39
  if (ok) {
//#line  39
    if (sizeof(x8_t ) == 1UL) {
//#line  39
      tmp___7 = 1;
    } else {
//#line  39
      tmp___7 = 0;
    }
  } else {
//#line  39
    tmp___7 = 0;
  }
//#line  39
  ok = tmp___7;
//#line  42
  if (ok) {
//#line  42
    tmp___8 = 0;
  } else {
//#line  42
    tmp___8 = 1;
  }
//#line  42
  return (tmp___8);
}
}
