#include <stdio.h>

/**
C Ԥ������:
C Ԥ���������Ǳ���������ɲ��֣��������Ǳ��������һ�������Ĳ��衣
����֮��C Ԥ������ֻ������һ���ı��滻���߶��ѣ����ǻ�ָʾ��������ʵ�ʱ���֮ǰ��������Ԥ����
���ǽ��� C Ԥ��������C Preprocessor����дΪ CPP��
���е�Ԥ������������Ծ��ţ�#����ͷ��
�������ǵ�һ���ǿ��ַ���Ϊ����ǿ�ɶ��ԣ�Ԥ������ָ��Ӧ�ӵ�һ�п�ʼ��
�����г���������Ҫ��Ԥ������ָ�

#define	�����
#include	����һ��Դ�����ļ�
#undef	ȡ���Ѷ���ĺ�
#ifdef	������Ѿ����壬�򷵻���
#ifndef	�����û�ж��壬�򷵻���
#if	�����������Ϊ�棬������������
#else	#if ���������
#elif	���ǰ��� #if ����������Ϊ�棬��ǰ����Ϊ�棬������������
#endif	����һ�� #if����#else ���������
#error	��������׼����ʱ�����������Ϣ
#pragma	ʹ�ñ�׼�����������������������������������

*/

/**Ԥ����֮���޷ֺ�*/
	
#define MAX_ARRAY_LENGTH 20//���� CPP �����е� MAX_ARRAY_LENGTH �滻Ϊ 20

#include <stdio.h>
//#include "myheader.h"// 1.CPP ��ϵͳ���л�ȡ stdio.h��2.����Ŀ¼�л�ȡ myheader.h������������ݵ���ǰ��Դ�ļ���

#undef  FILE_SIZE
#define FILE_SIZE 42//���� CPP ȡ���Ѷ���� FILE_SIZE����������Ϊ 42

#ifndef MESSAGE
   #define MESSAGE "You wish!"
#endif//�� CPP ֻ�е� MESSAGE δ����ʱ���Ŷ��� MESSAGE

#ifdef DEBUG
   /* Your debugging statements here */
#endif//����CPP��������DEBUG����ִ�д�����䡣����ʱ����gcc����������-DDEBUG����������������DEBUG��
      //���ڱ����ڼ���ʱ������رյ���

int main(){
	
	printf("�˼����Ԥ�������ݣ����ע�͡�");
	
	
	return 0;
}