#include <stdio.h>

int main(){
	/**getchar() & putchar() 函数:输入或输出一个单一字符*/
	
	int c;
 
   printf( "Enter a value :");
   c = getchar( );
 
   printf( "\nYou entered: ");
   putchar( c );
   printf( "\n");
   
   
   /**gets() & puts() 函数：利用缓冲区输入输出*/
   char str[100];
 
   printf( "Enter a value :");
   gets( str );
 
   printf( "\nYou entered: ");
   puts( str );

   /**scanf() 和 printf() 函数：标准输入流与输出流读取*/
   char str2[100];
   int i;
 
   printf( "Enter a value :");
   scanf("%s %d", str2, &i);
 
   printf( "\nYou entered: %s %d ", str2, i);
   printf("\n");
   return 0;
   
}