#include <stdio.h>
#include <string.h>

/* 定义简单的结构 
此结构下的变量占用8byte
*/
struct status1
{
  unsigned int widthValidated;
  unsigned int heightValidated;
} ;

/* 定义位域结构 
此结构下的变量只占用4byte，相比第一个节省内存
*/
struct status2
{
  unsigned int widthValidated : 1;
  unsigned int heightValidated : 1;
} ;
 
int main( )
{
	
	struct status1 s1;
	struct status2 s2;
	
   printf( "Memory size occupied by status1 : %d\n", sizeof(s1));
   printf( "Memory size occupied by status2 : %d\n", sizeof(s2));

   return 0;
}