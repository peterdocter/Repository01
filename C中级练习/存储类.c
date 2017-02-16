#include <stdio.h>
#include "support.c"

/**
存储类定义 C 程序中变量/函数的范围（可见性）和生命周期
四个常用：auto register static extern
*/

/**函数声明*/
void func(void);

/**static全局变量*/
static int counta=0;

int main(){
	
	//auto 存储类是所有局部变量默认的存储类
	//下两者等价
	int mount;
	auto int month;
	
	//register 存储类用于定义存储在寄存器中而不是 RAM 中的局部变量，可快速访问
	//不能对它应用一元的 '&' 运算符（因为它没有内存位置）
	//寄存器只用于需要快速访问的变量，比如计数器
	register int  count;
	
	//static修师符
	//c中static可修饰局部变量，使用 static 修饰局部变量可以在函数调用之间保持局部变量的值
	
	
	//extern 存储类用于提供一个全局变量的引用，全局变量对所有的程序文件都是可见的。
	//当您使用 'extern' 时，对于无法初始化的变量，会把变量名指向一个之前定义过的存储位置
	//当您有多个文件且定义了一个可以在其他文件中使用的全局变量或函数时，
	//可以在其他文件中使用 extern 来得到已定义的变量或函数的引用
	
	//extern 修饰符通常用于当有两个或多个文件共享相同的全局变量或函数的时候
	//其意义仅用于声明，类似于java中的抽象abstract
	char name='W';
	printf("name is : c%",name);
	printf("\n");
	printf("age is : d%",age(15));
	
	return 0;
}

void func(void){
	
	/**static局部变量*/
	static int countb=10;
	
}

int age(int age){
	return age;
}