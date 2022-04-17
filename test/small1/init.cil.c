/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  24 "init.c"
struct s {
   char *name ;
   int data ;
};
//#line  24 "init.c"
typedef struct s STR;
//#line  41 "init.c"
struct __anonstruct_f1_474234288 {
   char *a1[10] ;
   char *a2 ;
   char strbuff[20] ;
};
//#line  41 "init.c"
struct __anonstruct_f2_109580352 {
   int *i1 ;
};
//#line  41 "init.c"
struct __anonstruct_NESTED_834593829 {
   struct __anonstruct_f1_474234288 f1 ;
   struct __anonstruct_f2_109580352 f2[5] ;
};
//#line  41 "init.c"
typedef struct __anonstruct_NESTED_834593829 NESTED;
//#line  70 "init.c"
struct __anonstruct_u1_773697287 {
   int a ;
   int *b ;
};
//#line  70 "init.c"
union __anonunion_uarray_642969854 {
   struct __anonstruct_u1_773697287 u1 ;
   int c ;
};
//#line  83 "init.c"
struct str1 {
   int a[3] ;
   int b ;
};
//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  7 "init.c"
extern int strcmp(char const   * , char const   * ) ;
//#line  12 "init.c"
static char usageescape  =    (char )'C';
//#line  14 "init.c"
char *usagep  =    (char *)"Usage non-local";
//#line  15 "init.c"
char *usagep1  =    (char *)"Usage in a brace";
//#line  16 "init.c"
int g  =    6;
//#line  18 "init.c"
char usages[13]  = 
//#line  18
  {      (char )'U',      (char )'s',      (char )'a',      (char )'g', 
        (char )'e',      (char )' ',      (char )'s',      (char )'t', 
        (char )'r',      (char )'i',      (char )'n',      (char )'g', 
        (char )'\000'};
//#line  19 "init.c"
char strange[8]  = 
//#line  19
  {      (char )'s',      (char )'e',      (char )'v',      (char )'e', 
        (char )'r',      (char )'a',      (char )'l',      (char )'\000'};
//#line  21 "init.c"
char *null  =    (char *)((void *)0);
//#line  29
int afunc(int a___0 ) ;
//#line  30 "init.c"
int (*fptr)(int  )  =    & afunc;
//#line  32 "init.c"
STR a[5]  = {      {(char *)"first", 0}, 
        {(char *)"second", 1}, 
        {& usages[2], 2}, 
        {& usageescape, 3}, 
        {usages, 4}};
//#line  52 "init.c"
NESTED glob1  ;
//#line  54 "init.c"
int glob3  ;
//#line  55 "init.c"
int *glob2  =    & glob3;
//#line  57 "init.c"
int afunc(int a___0 ) 
{ 
  NESTED loc1 ;
  char locbuff[30] ;
  char indexbuff[10] ;

  {
//#line  62
  loc1.f1.a2 = glob1.f1.a2;
//#line  64
  return (*(loc1.f2[3].i1) + ((int )locbuff[0] - (int )indexbuff[0]));
}
}
//#line  70 "init.c"
union __anonunion_uarray_642969854 uarray[3]  = {      {{1, (int *)0}}, 
        {{2, (int *)0}}, 
        {{3, (int *)0}}};
//#line  80 "init.c"
int z[4][3]  = { {        1}, 
   {        2}, 
   {        3}, 
   {        4}};
//#line  85 "init.c"
struct str1 w[2]  = {      {{1}, 0}, 
        {{2}, 0}};
//#line  89 "init.c"
short q[4][3][2]  = { { {          (short)1}}, 
   { {          (short)2,          (short)3}}, 
   { {          (short)4,          (short)5}, 
     {          (short)6}}};
//#line  95 "init.c"
short q1[4][3][2]  = { { {          (short)1,          (short)0}, 
     {          (short)0,          (short)0}, 
     {          (short)0,          (short)0}}, 
   { {          (short)2,          (short)3}, 
     {          (short)0,          (short)0}, 
     {          (short)0,          (short)0}}, 
   { {          (short)4,          (short)5}, 
     {          (short)6,          (short)0}, 
     {          (short)0,          (short)0}}};
//#line  104 "init.c"
int a1[10]  = 
//#line  104
  {      1,      3,      5,      7, 
        9,      0,      8,      6, 
        4,      2};
//#line  109 "init.c"
char *nm[3]  = {      (char *)0,      (char *)"member_two",      (char *)"member_three"};
//#line  121 "init.c"
int main(void) 
{ 
  int i ;
  char localarrayinit ;
  struct str1 astr ;
  int tmp ;
  short *ps ;
  short *ps1 ;
  int tmp___0 ;
  int tmp___1 ;

  {
//#line  124
  localarrayinit = (char )"init with parens";
//#line  126
  astr = w[0];
//#line  128
  tmp = strcmp((char const   *)a[0].name, "first");
//#line  128
  if (tmp) {
//#line  129
    printf("Incorrect init: %d\n", 0);
//#line  129
    exit(1);
  }
//#line  131
  if (sizeof(uarray) / sizeof(uarray[0]) != 3UL) {
//#line  132
    printf("Incorrect init: %d\n", 1);
//#line  132
    exit(1);
  }
//#line  134
  if (uarray[2].u1.a != 3) {
//#line  135
    printf("Incorrect init: %d\n", 2);
//#line  135
    exit(1);
  }
//#line  138
  if (z[2][0] != 3) {
//#line  140
    printf("Incorrect init: %d\n", 4);
//#line  140
    exit(1);
  } else
//#line  138
  if (z[2][1] != 0) {
//#line  140
    printf("Incorrect init: %d\n", 4);
//#line  140
    exit(1);
  }
//#line  143
  if (sizeof(w) / sizeof(w[0]) != 2UL) {
//#line  145
    printf("Incorrect init: %d\n", 5);
//#line  145
    exit(1);
  } else
//#line  143
  if (w[1].a[0] != 2) {
//#line  145
    printf("Incorrect init: %d\n", 5);
//#line  145
    exit(1);
  }
//#line  148
  ps = (short *)(q);
//#line  148
  ps1 = (short *)(q1);
//#line  149
  i = 0;
//#line  149
  while ((unsigned long )i < sizeof(q) / sizeof(short )) {
//#line  150
    if ((int )*ps != (int )*ps1) {
//#line  151
      printf("Incorrect init: %d\n", 6);
//#line  151
      exit(1);
    }
//#line  149
    i ++;
//#line  149
    ps ++;
//#line  149
    ps1 ++;
  }
//#line  157
  if (a1[1] != 3) {
//#line  161
    printf("Incorrect init: %d\n", 7);
//#line  161
    exit(1);
  } else
//#line  157
  if (a1[5] != 0) {
//#line  161
    printf("Incorrect init: %d\n", 7);
//#line  161
    exit(1);
  } else
//#line  157
  if (a1[6] != 8) {
//#line  161
    printf("Incorrect init: %d\n", 7);
//#line  161
    exit(1);
  } else
//#line  157
  if (a1[7] != 6) {
//#line  161
    printf("Incorrect init: %d\n", 7);
//#line  161
    exit(1);
  }
//#line  165
  tmp___0 = strcmp((char const   *)nm[1], "member_two");
//#line  165
  if (tmp___0) {
//#line  168
    printf("Incorrect init: %d\n", 8);
//#line  168
    exit(1);
  } else {
//#line  165
    tmp___1 = strcmp((char const   *)nm[2], "member_three");
//#line  165
    if (tmp___1) {
//#line  168
      printf("Incorrect init: %d\n", 8);
//#line  168
      exit(1);
    } else
//#line  165
    if (sizeof(nm) != 3UL * sizeof(nm[0])) {
//#line  168
      printf("Incorrect init: %d\n", 8);
//#line  168
      exit(1);
    }
  }
//#line  174
  printf("Initialization test succeeded\n");
//#line  175
  return (0);
}
}
