/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  1 "matrix.c"
typedef double real;
//#line  4 "matrix.c"
typedef real matrix[3][3];
//#line  7 "matrix.c"
void multiply(real (*a)[3] , real (*b)[3] ) 
{ 
  int i ;
  int j ;
  matrix c ;
  real sum ;
  int k ;

  {
//#line  11
  i = 0;
//#line  11
  while (i < 3) {
//#line  12
    j = 0;
//#line  12
    while (j < 3) {
//#line  13
      sum = 0.0;
//#line  15
      k = 0;
//#line  15
      while (k < 3) {
//#line  16
        sum += (*(a + i))[k] * (*(b + k))[j];
//#line  15
        k ++;
      }
//#line  18
      c[i][j] = sum;
//#line  12
      j ++;
    }
//#line  11
    i ++;
  }
//#line  21
  return;
}
}
//#line  23 "matrix.c"
int main(void) 
{ 


  {
//#line  24
  return (0);
}
}
