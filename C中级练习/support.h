#include <stdio.h>

//extern 声明的变量不能初始化
extern char name;
extern int age(int age);
char getName(void);

char getName(void){
	return 'W';
}