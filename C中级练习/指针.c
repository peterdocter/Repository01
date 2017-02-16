#include <stdio.h>
int main(){
	int var1=10;
	int var2=20;
	
	
	int *address;//定义了一个int类型的指针，“*address”表示的是一个int内容，address表示的是地址
	
	address=&var2;//地址赋值，&var2表示地址
	
	//总结 与子欣荣=&址*容  &取地址，*取内容
	
	printf("*address=%d",*address);
	printf("\n");
	printf("address=%d",address);
	printf("\n");
	
	return 0;
}