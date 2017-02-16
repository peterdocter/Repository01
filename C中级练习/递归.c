#include <stdio.h>

/**
递归指的是在函数的定义中使用函数自身的方法
*/
int test1(int i);
int test2(int i);

int main(){
	
	printf("----: %d\n",test1(3));
	printf("----: %d\n",test1(4));
	printf("----: %d\n",test1(5));
	
	int i;
    for (i = 0; i < 10; i++)
    {
       printf("%d\t\n", test2(i));
    }
	
	
	return 0;
}

/**使用递归函数计算一个给定的数的阶乘*/
int test1(int i){
	if(i==1 ){
		return 1;
	}else if(i==0){
		return 0;
	}else if(i<0){
		return -1;
	}else{
		return i*test1(i-1);
	}
	
}

/**斐波那契数列*/
int test2(int i){
   if(i == 0)
   {
      return 0;
   }
   if(i == 1)
   {
      return 1;
   }
   return test2(i-1) + test2(i-2);
}
