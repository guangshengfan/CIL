/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  17 "union3.c"
union intestsu {
   int i1 ;
   int i2 ;
};
//#line  17 "union3.c"
struct intests {
   int large[10] ;
   union intestsu __annonCompField2 ;
   int i3 ;
};
//#line  17 "union3.c"
struct __anonstruct____missing_field_name_109580353 {
   int f1 ;
   int f2 ;
};
//#line  17 "union3.c"
union intestu {
   int u1 ;
   int u2 ;
   struct __anonstruct____missing_field_name_109580353 __annonCompField4 ;
};
//#line  17 "union3.c"
struct tests {
   struct intests __annonCompField3 ;
   int a ;
   union intestu __annonCompField5 ;
   int b ;
};
//#line  17 "union3.c"
typedef struct tests TEST_STRUCT;
//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  36 "union3.c"
int main(void) 
{ 
  TEST_STRUCT tests ;
  unsigned int tmp ;

  {
//#line  37
  tests.__annonCompField3.large[0] = 5;
//#line  37
  tmp = 1U;
//#line  37
  while (! (tmp >= 10U)) {
//#line  37
    tests.__annonCompField3.large[tmp] = 0;
//#line  37
    tmp ++;
  }
//#line  37
  tests.__annonCompField3.__annonCompField2.i1 = 0;
//#line  37
  tests.__annonCompField3.i3 = 0;
//#line  37
  tests.a = 0;
//#line  37
  tests.__annonCompField5.__annonCompField4.f1 = 0;
//#line  37
  tests.__annonCompField5.__annonCompField4.f2 = 0;
//#line  37
  tests.b = 0;
//#line  40
  if (tests.__annonCompField3.large[0] != 5) {
//#line  40
    printf("Error %d\n", 1);
//#line  40
    exit(1);
  }
//#line  42
  printf("Offset of large in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField3.large),
         0);
//#line  42
  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField3.large) != 0) {
//#line  42
    printf("Error %d\n", 3);
//#line  42
    exit(3);
  }
//#line  45
  printf("Offset of i1 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField3.__annonCompField2.i1),
         40);
//#line  45
  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField3.__annonCompField2.i1) != 40) {
//#line  45
    printf("Error %d\n", 4);
//#line  45
    exit(4);
  }
//#line  46
  printf("Offset of i2 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField3.__annonCompField2.i2),
         40);
//#line  46
  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField3.__annonCompField2.i2) != 40) {
//#line  46
    printf("Error %d\n", 5);
//#line  46
    exit(5);
  }
//#line  48
  printf("Offset of i3 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField3.i3),
         44);
//#line  48
  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField3.i3) != 44) {
//#line  48
    printf("Error %d\n", 6);
//#line  48
    exit(6);
  }
//#line  49
  printf("Offset of a in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->a),
         48);
//#line  49
  if ((int )(& ((TEST_STRUCT *)0)->a) != 48) {
//#line  49
    printf("Error %d\n", 7);
//#line  49
    exit(7);
  }
//#line  50
  printf("Offset of u1 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField5.u1),
         52);
//#line  50
  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField5.u1) != 52) {
//#line  50
    printf("Error %d\n", 8);
//#line  50
    exit(8);
  }
//#line  51
  printf("Offset of u2 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField5.u2),
         52);
//#line  51
  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField5.u2) != 52) {
//#line  51
    printf("Error %d\n", 9);
//#line  51
    exit(9);
  }
//#line  52
  printf("Offset of f1 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField5.__annonCompField4.f1),
         52);
//#line  52
  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField5.__annonCompField4.f1) != 52) {
//#line  52
    printf("Error %d\n", 10);
//#line  52
    exit(10);
  }
//#line  53
  printf("Offset of f2 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField5.__annonCompField4.f2),
         56);
//#line  53
  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField5.__annonCompField4.f2) != 56) {
//#line  53
    printf("Error %d\n", 11);
//#line  53
    exit(11);
  }
//#line  54
  printf("Offset of b in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->b),
         60);
//#line  54
  if ((int )(& ((TEST_STRUCT *)0)->b) != 60) {
//#line  54
    printf("Error %d\n", 12);
//#line  54
    exit(12);
  }
//#line  57
  printf("Success\n");
//#line  57
  exit(0);
}
}
