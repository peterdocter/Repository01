#include <stdio.h>

/**
ǿ������ת���ǰѱ�����һ������ת��Ϊ��һ���������͡�
���磬�������洢һ�� long ���͵�ֵ��һ���򵥵������У�
����Ҫ�� long ����ǿ��ת��Ϊ int ���͡�������ʹ��ǿ����
��ת�����������ֵ��ʽ�ش�һ������ת��Ϊ��һ������
*/

int main(){
	
	/**��һ����������������һ�������������õ�һ��������*/
   int sum = 17, count = 5;
   double mean;

   mean = (double) sum / count;//ǿ������ת������������ȼ����ڳ�������� sum ��ֵ���ȱ�ת��Ϊ double �ͣ�
								//Ȼ����� count���õ�һ������Ϊ double ��ֵ
   printf("Value of mean : %f\n", mean );
	
	
	/**��������*/
	//����������ָ��С�� int �� unsigned int ����������ת��Ϊ int �� unsigned int �Ĺ���
   int  i = 17;
   char c = 'c'; /* ascii ֵ�� 99 */
   int sum2;

   sum2 = i + c;
   printf("Value of sum : %d\n", sum2);
	
	return 0;
}