# 1 "./noreturn.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./noreturn.cil.c"




extern __attribute__((__noreturn__)) void direct() ;

 __attribute__((__noreturn__)) void (*indirect)() = & direct;

 __attribute__((__noreturn__)) void (*afun[2])() = { & direct, & direct};

void caller(void)
{


  {

  direct();

  (*indirect)();
}
}

int main(void)
{


  {

  return (0);
}
}
