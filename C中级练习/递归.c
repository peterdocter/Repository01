#include <stdio.h>

/**
�ݹ�ָ�����ں����Ķ�����ʹ�ú�������ķ���
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

/**ʹ�õݹ麯������һ�����������Ľ׳�*/
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

/**쳲���������*/
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
