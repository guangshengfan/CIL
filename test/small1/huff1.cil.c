/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  1 "huff1.c"
unsigned short read2Target(unsigned char *ptr ) 
{ 


  {
//#line  4
  return ((unsigned short )(((int )*ptr << 8) + (int )*(ptr + 1)));
}
}
//#line  10 "huff1.c"
int readStructTarget(unsigned char *filePtr , unsigned char *fileEnd  , ...) 
{ 
  int x ;
  unsigned short tmp ;

  {
//#line  12
  tmp = read2Target(fileEnd);
//#line  12
  x = (int )tmp;
//#line  13
  return (x);
}
}
