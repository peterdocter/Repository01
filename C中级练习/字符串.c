#include <stdio.h>
#include <string.h>

int main(){
	char str1[10]="Hello";
	char str2[10]="C Languge";
	char str3[12];
	
	/* ���� str1 �� str3 */
   strcpy(str3, str1);
   printf("strcpy( str3, str1) :  %s\n", str3 );

   /* ���� str1 �� str2 */
   strcat( str1, str2);
   printf("strcat( str1, str2):   %s\n", str1 );

   /* ���Ӻ�str1 ���ܳ��� */
   int len = strlen(str1);
   printf("strlen(str1) :  %d\n", len );

	
	return 0;
}