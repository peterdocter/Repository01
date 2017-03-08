/*1.定义int　(*pf)(int x,　int y);
2.赋值 pf = add;
3.引用 pf(3,5);
*/
#include <stdio.h>    
#include <stdlib.h>

int add(int x , int y){
    
    return x+y;
    
}

 main() 
{ 
      
       int (*pf) (int x, int y); //定义一个函数的指针的声明 名字叫pf  返回值 int 接受参数两个int  
       pf = add; 
       
       printf("result=%d\n", pf(3,6)); 
      
       system("pause");    // 调用windows下系统的命令 让程序暂停执行  方便观察程序的执行结果  
          
          
}
