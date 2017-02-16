#include <stdio.h>
#include <errno.h>
#include <string.h>
#include <stdlib.h>

/**
C 语言不提供对错误处理的直接支持，但是作为一种系统编程语言，
它以返回值的形式允许您访问底层数据。在发生错误时，大多数的 C 
或 UNIX 函数调用返回 1 或 NULL，同时会设置一个错误代码 errno，
该错误代码是全局变量，表示在函数调用期间发生了错误。您可以在 
<error.h> 头文件中找到各种各样的错误代码。
*/

/**声明为全局变量*/
extern int errno;

void test1(void);
void test2(void);
void test3(void);

int main(){
	
	/**errno、perror() 和 strerror()*/
   test1();
   test3();
   test2();
   
	return 0;
}

/**文件流输出错误*/
void test1(void){
   FILE * pf;
   int errnum;
   pf = fopen ("unexist.txt", "rb");
   if (pf == NULL)//打开文件出错
   {
      errnum = errno;
      fprintf(stderr, "错误号: %d\n", errno);//stderr 文件流来输出错误。
      perror("通过 perror 输出错误");
      fprintf(stderr, "打开文件错误: %s\n", strerror( errnum ));
   }
   else
   {
      fclose (pf);
   }	
}

/**被0除错误*/
void test2(void){
   int dividend = 20;
   int divisor = 0;
   int quotient;
 
   if( divisor == 0){
      fprintf(stderr, "除数为 0 退出运行...\n");
      exit(-1);
   }
   quotient = dividend / divisor;
   fprintf(stderr, "quotient 变量的值为 : %d\n", quotient );
}

/**通常情况下，程序成功执行完一个操作正常退出的时候会带有值 EXIT_SUCCESS。在这里，
EXIT_SUCCESS 是宏，它被定义为 0。如果程序中存在一种错误情况，当您退出程序时，
会带有状态值 EXIT_FAILURE，被定义为 -1*/
void test3(void){
	int dividend = 20;
   int divisor = 5;
   int quotient;
 
   if( divisor == 0){
      fprintf(stderr, "除数为 0 退出运行...\n");
      exit(EXIT_FAILURE);//会退出程序，
   }
   quotient = dividend / divisor;
   fprintf(stderr, "quotient 变量的值为: %d\n", quotient );
   //exit(EXIT_SUCCESS);//会退出程序
	
}