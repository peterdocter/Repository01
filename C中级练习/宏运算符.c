#include <stdio.h>

/**宏运算符*/

/**
1.宏延续运算符（\）：一个宏通常写在一个单行上。但是如果宏太长，一个单行容纳不下，则使用宏延续运算符（\）
*/
#define  message_for(a, b)  \
    printf(#a " and " #b ": We love you!\n")

/**
2.字符串常量化运算符（#）：把一个宏的参数转换为字符串常量，则使用字符串常量化运算符（#）
如上例中的 #a 与 #b 便是获取参数的常量
*/

/**
3.标记粘贴运算符（##）:运算符（##）会合并两个参数。它允许在宏定义中两个独立的标记被合并为一个标记
*/
#define tokenpaster(n) printf ("token" #n " = %d", token##n) //有点难懂

/**
4.defined() 运算符：defined 运算符是用在常量表达式中的，用来确定一个标识符是否已经使用 #define 定义过。
如果指定的标识符已定义，则值为真（非零）。如果指定的标识符未定义，则值为假（零）
*/
#if !defined (MESSAGE)
   #define MESSAGE "You wish!"
#endif

/**
5.参数化的宏：
（获取最大值）
*/
#define MAX(x,y) ((x) > (y) ? (x) : (y))

int main(){
	
	message_for(Carole, Debra);
	
	int token34 = 40;
    tokenpaster(34);//通过3的运算符会产生此代码：printf ("token34 = %d", token34);
	
	printf("\n");
	printf("Here is the message: %s\n", MESSAGE);  
	
	printf("Max between 20 and 10 is %d\n", MAX(10, 20));
	
	return 0;
}