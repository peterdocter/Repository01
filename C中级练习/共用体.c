#include <stdio.h>
#include <string.h>

//���峣��
//ע�⣺��β��Ҫ�ӷֺţ����Ҳ����������ͣ���ֱ�Ӷ����ַ���
#define NAME "wanggang"

//���干���壬������������������������
//��������������һ���ڴ��ַ��
//ע�⣺��β���ϡ�;��
union Person{
	int i;
	float f;
	char c;
};

int main(){
	//constΪ����һ������
	const int AGE=10;
	
	//����һ�����������
	union Person per;
	
	per.i=10;
	per.f=9.665;
	//strcpy(per.c,'M');
	per.c='W';
	
	//����������н����һ�����ȷ
	//ǰ����ĸ�ֵ�Ѿ�������
	printf("Person.i=%d\n",per.i);
	printf("Person.f=%d\n",per.f);
	printf("Person.c=%c\n",per.c);
	
	//�������
	printf("Constant NAME is %s\n",NAME);
	printf("Constant AGE is %d\n",AGE);
	
	return 0;
}