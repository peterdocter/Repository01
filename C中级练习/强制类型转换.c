#include <stdio.h>

/**
强制类型转换是把变量从一种类型转换为另一种数据类型。
例如，如果您想存储一个 long 类型的值到一个简单的整型中，
您需要把 long 类型强制转换为 int 类型。您可以使用强制类
型转换运算符来把值显式地从一种类型转换为另一种类型
*/

int main(){
	
	/**把一个整数变量除以另一个整数变量，得到一个浮点数*/
   int sum = 17, count = 5;
   double mean;

   mean = (double) sum / count;//强制类型转换运算符的优先级大于除法，因此 sum 的值首先被转换为 double 型，
								//然后除以 count，得到一个类型为 double 的值
   printf("Value of mean : %f\n", mean );
	
	
	/**数据提升*/
	//整数提升是指把小于 int 或 unsigned int 的整数类型转换为 int 或 unsigned int 的过程
   int  i = 17;
   char c = 'c'; /* ascii 值是 99 */
   int sum2;

   sum2 = i + c;
   printf("Value of sum : %d\n", sum2);
	
	return 0;
}