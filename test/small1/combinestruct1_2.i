# 1 "combinestruct1_2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combinestruct1_2.c"


struct B {
  int y;
} x;


struct B *connection = &x;


int main()
{
  int whatever;

  whatever = connection->y;
  whatever += foo();

  return whatever - whatever;
}
