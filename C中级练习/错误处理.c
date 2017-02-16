#include <stdio.h>
#include <errno.h>
#include <string.h>
#include <stdlib.h>

/**
C ���Բ��ṩ�Դ������ֱ��֧�֣�������Ϊһ��ϵͳ������ԣ�
���Է���ֵ����ʽ���������ʵײ����ݡ��ڷ�������ʱ��������� C 
�� UNIX �������÷��� 1 �� NULL��ͬʱ������һ��������� errno��
�ô��������ȫ�ֱ�������ʾ�ں��������ڼ䷢���˴����������� 
<error.h> ͷ�ļ����ҵ����ָ����Ĵ�����롣
*/

/**����Ϊȫ�ֱ���*/
extern int errno;

void test1(void);
void test2(void);
void test3(void);

int main(){
	
	/**errno��perror() �� strerror()*/
   test1();
   test3();
   test2();
   
	return 0;
}

/**�ļ����������*/
void test1(void){
   FILE * pf;
   int errnum;
   pf = fopen ("unexist.txt", "rb");
   if (pf == NULL)//���ļ�����
   {
      errnum = errno;
      fprintf(stderr, "�����: %d\n", errno);//stderr �ļ������������
      perror("ͨ�� perror �������");
      fprintf(stderr, "���ļ�����: %s\n", strerror( errnum ));
   }
   else
   {
      fclose (pf);
   }	
}

/**��0������*/
void test2(void){
   int dividend = 20;
   int divisor = 0;
   int quotient;
 
   if( divisor == 0){
      fprintf(stderr, "����Ϊ 0 �˳�����...\n");
      exit(-1);
   }
   quotient = dividend / divisor;
   fprintf(stderr, "quotient ������ֵΪ : %d\n", quotient );
}

/**ͨ������£�����ɹ�ִ����һ�����������˳���ʱ������ֵ EXIT_SUCCESS�������
EXIT_SUCCESS �Ǻ꣬��������Ϊ 0����������д���һ�ִ�������������˳�����ʱ��
�����״ֵ̬ EXIT_FAILURE��������Ϊ -1*/
void test3(void){
	int dividend = 20;
   int divisor = 5;
   int quotient;
 
   if( divisor == 0){
      fprintf(stderr, "����Ϊ 0 �˳�����...\n");
      exit(EXIT_FAILURE);//���˳�����
   }
   quotient = dividend / divisor;
   fprintf(stderr, "quotient ������ֵΪ: %d\n", quotient );
   //exit(EXIT_SUCCESS);//���˳�����
	
}