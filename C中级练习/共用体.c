#include <stdio.h>
#include <string.h>

//定义常量
//注意：结尾不要加分号，并且不必声明类型，可直接定义字符串
#define NAME "wanggang"

//定义共用体，共用体中声明了三个变量，
//这三个变量共用一个内存地址，
//注意：结尾加上“;”
union Person{
	int i;
	float f;
	char c;
};

int main(){
	//const为定义一个常量
	const int AGE=10;
	
	//声明一个共用体对象
	union Person per;
	
	per.i=10;
	per.f=9.665;
	//strcpy(per.c,'M');
	per.c='W';
	
	//下三句输出中仅最后一句会正确
	//前两句的赋值已经被覆盖
	printf("Person.i=%d\n",per.i);
	printf("Person.f=%d\n",per.f);
	printf("Person.c=%c\n",per.c);
	
	//输出常量
	printf("Constant NAME is %s\n",NAME);
	printf("Constant AGE is %d\n",AGE);
	
	return 0;
}