#include <stdio.h>
#include <string.h>

/* ����򵥵Ľṹ 
�˽ṹ�µı���ռ��8byte
*/
struct status1
{
  unsigned int widthValidated;
  unsigned int heightValidated;
} ;

/* ����λ��ṹ 
�˽ṹ�µı���ֻռ��4byte����ȵ�һ����ʡ�ڴ�
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