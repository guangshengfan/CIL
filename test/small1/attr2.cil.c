/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  28 "attr2.c"
struct s {
   int ( /* format attribute */  (*printfun))(char const   *fmt  , ...) ;
};
//#line  2
extern int ( /* format attribute */ __attribute__((__regparm__(0))) printk)(char const   *fmt 
                                                                            , ...) ;
//#line  7
extern  __attribute__((__noreturn__)) void do_exit(long error_code ) ;
//#line  13 "attr2.c"
char const   __module_parm_vidmem[14]  __attribute__((__section__(".modinfo")))  = 
//#line  13
  {      (char const   )'p',      (char const   )'a',      (char const   )'r',      (char const   )'m', 
        (char const   )'_',      (char const   )'v',      (char const   )'i',      (char const   )'d', 
        (char const   )'m',      (char const   )'e',      (char const   )'m',      (char const   )'=', 
        (char const   )'i',      (char const   )'\000'};
//#line  15 "attr2.c"
char t1[5]  __attribute__((__section__(".t1sec")))  ;
//#line  15 "attr2.c"
char t2[6]  __attribute__((__section__(".t1sec")))  ;
//#line  19 "attr2.c"
 __attribute__((__noreturn__)) void (*pexit)(int err )  ;
//#line  23
extern int *functional(void)  __attribute__((__const__)) ;
//#line  25 "attr2.c"
int ( /* format attribute */  (*ptr_printk))(char const   *fmt  , ...)  ;
//#line  33 "attr2.c"
int main(void) 
{ 
  struct s printstruct ;
  int k ;

  {
//#line  34
  printstruct.printfun = (int ( /* format attribute */  (*))(char const   *fmt  , ...))(& printk);
//#line  35
  printk("fooo %s", "bau");
//#line  36
  ptr_printk = (int ( /* format attribute */  (*))(char const   *fmt  , ...))(& printk);
//#line  37
  (*ptr_printk)("fooo %s", "bau");
//#line  38
  (*(printstruct.printfun))("fooo %s", "bau");
//#line  40
  k = (int )__module_parm_vidmem[3];
//#line  41
  functional();
//#line  42
  do_exit(5L);
}
}
