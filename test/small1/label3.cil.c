/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  5 "label3.c"
int main(void) ;
//#line  5 "label3.c"
static void *array[3]  = {      (void *)0,      (void *)1,      (void *)2};
//#line  4 "label3.c"
int main(void) 
{ 
  int acc ;
  unsigned long __compgoto ;

  {
//#line  6
  acc = 0;
  L1: 
//#line  8
  acc ++;
//#line  8
  __compgoto = (unsigned long )array[1];
  __docompgoto: /* CIL Label */ 
//#line  8
  switch (__compgoto) {
  case 0UL: 
//#line  8
  goto L1;
  case 2UL: 
//#line  8
  goto L3;
  case 1UL: 
//#line  8
  goto L2;
  default: 
//#line  8
  *((int *)0) = 0;
  }
  L2: 
//#line  9
  acc += 2;
//#line  9
  __compgoto = (unsigned long )array[2];
//#line  9
  goto __docompgoto;
  L3: 
//#line  10
  acc += 3;
//#line  12
  return (acc - 6);
}
}
