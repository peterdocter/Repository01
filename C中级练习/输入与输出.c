#include <stdio.h>

int main(){
	/**getchar() & putchar() ����:��������һ����һ�ַ�*/
	
	int c;
 
   printf( "Enter a value :");
   c = getchar( );
 
   printf( "\nYou entered: ");
   putchar( c );
   printf( "\n");
   
   
   /**gets() & puts() ���������û������������*/
   char str[100];
 
   printf( "Enter a value :");
   gets( str );
 
   printf( "\nYou entered: ");
   puts( str );

   /**scanf() �� printf() ��������׼���������������ȡ*/
   char str2[100];
   int i;
 
   printf( "Enter a value :");
   scanf("%s %d", str2, &i);
 
   printf( "\nYou entered: %s %d ", str2, i);
   printf("\n");
   return 0;
   
}