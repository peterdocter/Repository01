#include <stdio.h>
#include "support.c"

/**
�洢�ඨ�� C �����б���/�����ķ�Χ���ɼ��ԣ�����������
�ĸ����ã�auto register static extern
*/

/**��������*/
void func(void);

/**staticȫ�ֱ���*/
static int counta=0;

int main(){
	
	//auto �洢�������оֲ�����Ĭ�ϵĴ洢��
	//�����ߵȼ�
	int mount;
	auto int month;
	
	//register �洢�����ڶ���洢�ڼĴ����ж����� RAM �еľֲ��������ɿ��ٷ���
	//���ܶ���Ӧ��һԪ�� '&' ���������Ϊ��û���ڴ�λ�ã�
	//�Ĵ���ֻ������Ҫ���ٷ��ʵı��������������
	register int  count;
	
	//static��ʦ��
	//c��static�����ξֲ�������ʹ�� static ���ξֲ����������ں�������֮�䱣�־ֲ�������ֵ
	
	
	//extern �洢�������ṩһ��ȫ�ֱ��������ã�ȫ�ֱ��������еĳ����ļ����ǿɼ��ġ�
	//����ʹ�� 'extern' ʱ�������޷���ʼ���ı�������ѱ�����ָ��һ��֮ǰ������Ĵ洢λ��
	//�����ж���ļ��Ҷ�����һ�������������ļ���ʹ�õ�ȫ�ֱ�������ʱ��
	//�����������ļ���ʹ�� extern ���õ��Ѷ���ı�������������
	
	//extern ���η�ͨ�����ڵ������������ļ�������ͬ��ȫ�ֱ���������ʱ��
	//�����������������������java�еĳ���abstract
	char name='W';
	printf("name is : c%",name);
	printf("\n");
	printf("age is : d%",age(15));
	
	return 0;
}

void func(void){
	
	/**static�ֲ�����*/
	static int countb=10;
	
}

int age(int age){
	return age;
}