#include <stdio.h>

/**�������*/

/**
1.�������������\����һ����ͨ��д��һ�������ϡ����������̫����һ���������ɲ��£���ʹ�ú������������\��
*/
#define  message_for(a, b)  \
    printf(#a " and " #b ": We love you!\n")

/**
2.�ַ����������������#������һ����Ĳ���ת��Ϊ�ַ�����������ʹ���ַ����������������#��
�������е� #a �� #b ���ǻ�ȡ�����ĳ���
*/

/**
3.���ճ���������##��:�������##����ϲ������������������ں궨�������������ı�Ǳ��ϲ�Ϊһ�����
*/
#define tokenpaster(n) printf ("token" #n " = %d", token##n) //�е��Ѷ�

/**
4.defined() �������defined ����������ڳ������ʽ�еģ�����ȷ��һ����ʶ���Ƿ��Ѿ�ʹ�� #define �������
���ָ���ı�ʶ���Ѷ��壬��ֵΪ�棨���㣩�����ָ���ı�ʶ��δ���壬��ֵΪ�٣��㣩
*/
#if !defined (MESSAGE)
   #define MESSAGE "You wish!"
#endif

/**
5.�������ĺ꣺
����ȡ���ֵ��
*/
#define MAX(x,y) ((x) > (y) ? (x) : (y))

int main(){
	
	message_for(Carole, Debra);
	
	int token34 = 40;
    tokenpaster(34);//ͨ��3�������������˴��룺printf ("token34 = %d", token34);
	
	printf("\n");
	printf("Here is the message: %s\n", MESSAGE);  
	
	printf("Max between 20 and 10 is %d\n", MAX(10, 20));
	
	return 0;
}