/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h"
typedef unsigned long size_t;
//#line  40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h"
typedef __builtin_va_list __gnuc_va_list;
//#line  79 "/usr/include/stdio.h"
typedef __gnuc_va_list va_list;
/* compiler builtin: 
   void __builtin_va_start(__builtin_va_list  ) ;  */
/* compiler builtin: 
   void __builtin_va_end(__builtin_va_list  ) ;  */
//#line  390
extern  __attribute__((__nothrow__)) int ( /* format attribute */  vsnprintf)(char * __restrict  __s ,
                                                                              size_t __maxlen ,
                                                                              char const   * __restrict  __format ,
                                                                              __gnuc_va_list __arg ) ;
//#line  695
extern int puts(char const   *__s ) ;
//#line  5 "vsp.c"
static void ns_client_logv(void *client , void *category , void *module , int level ,
                           char const   *fmt , va_list ap ) 
{ 
  char msgbuf[2048] ;

  {
//#line  12
  vsnprintf((char */* __restrict  */)(msgbuf), sizeof(msgbuf), (char const   */* __restrict  */)fmt,
            ap);
//#line  13
  puts((char const   *)(msgbuf));
//#line  14
  return;
}
}
//#line  18
/* #pragma ccuredvararg("ns_client_log",printf(5)) */
//#line  19 "vsp.c"
void ns_client_log(void *client , void *category , void *module , int level , char const   *fmt 
                   , ...) 
{ 
  va_list ap ;

  {
//#line  25
  __builtin_va_start(ap, fmt);
//#line  26
  ns_client_logv(client, category, module, level, fmt, ap);
//#line  27
  __builtin_va_end(ap);
//#line  28
  return;
}
}
//#line  30 "vsp.c"
int main(void) 
{ 


  {
//#line  34
  ns_client_log((void *)0, (void *)0, (void *)0, 0, "Hello, %s! 2+2=%d\n", "world",
                4);
//#line  37
  return (0);
}
}
