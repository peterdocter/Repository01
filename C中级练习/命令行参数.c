#include <stdio.h>

/**
执行程序时，可以从命令行传值给 C 程序。这些值被称为命令行参数
*/


/**命令行参数是使用 main() 函数参数来处理的，其中，argc 是指传入参数的个数，
argv[] 是一个指针数组，指向传递给程序的每个参数*/
int main(int argc, char *argv[] ){
	
	/**
	argv[0] 存储程序的名称，argv[1] 是一个指向第一个命令行参数的指针，*argv[n] 是最后一个参数。
	如果没有提供任何参数，argc 将为 1，否则，如果传递了一个参数，argc 将被设置为 2。
	*/
	if( argc == 2 )
   {
      printf("The argument supplied is %s\n", argv[1]);
   }
   else if( argc > 2 )
   {
      printf("Too many arguments supplied.\n");
   }
   else
   {
      printf("One argument expected.\n");
   }
   
   //输出：$./a.out testing --》The argument supplied is testing
   //$./a.out testing1 testing2--》Too many arguments supplied.
   //$./a.out--》One argument expected
   
   printf("Program name %s\n", argv[0]);
 
   if( argc == 2 )
   {
      printf("The argument supplied is %s\n", argv[1]);
   }
   else if( argc > 2 )
   {
      printf("Too many arguments supplied.\n");
   }
   else
   {
      printf("One argument expected.\n");
   }
   
   /**
   $./a.out "testing1 testing2"
Progranm name ./a.out
The argument supplied is testing1 testing2
   */
	return 0;
}