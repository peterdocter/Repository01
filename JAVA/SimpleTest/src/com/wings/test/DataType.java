package com.wings.test;

public class DataType {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		test01();
	}
	
	public static void test01(){
		float f=2.1f;//float f=2.1����2.1Ĭ��Ϊdouble����
		long l=(long) 3.1;//longΪ���������ݣ�����ȥС����֮�󲿷�,�Ҳ� ���� ������������
		long l2=(long) 3.7;
		Float fc=new Float(f);//ʵ����
		
		Double d=(double) 2.1f;//float����ת��double����Ҳ��Ҫǿת�����߶�վλ64byte
		int i=(short)32;//shortռ16byte��intռ32byte
		long l3=i;//longռ64byte��
		
		int a=6;
		float b=3.0f;
		double x=6.0;
		long y=30;
		short z=1;
		byte w=127;//byteȡֵ-128��127
		
		int c=(int) (a/b);//"/"���Բ���������ռλ�����������Ϊ׼
		int c2=(int) (b/a);
		
		int e=(int) (a%b);//��%����Ҳ�Բ���������ռλ�����������Ϊ׼
		int e2=(int) (b%a);
		
		a=w;//byteתint���Զ�ת��
		w=(byte) a;//��֮��ǿת
		
		b=w;//byteתfloat����ͬ��
		
		x=y;//long��short��intתdouble�Զ�ת��
		
		b=y;
		y=(long) b;//long��short��intתfloat�Զ�ת��
		
		short s=(short) (z+1);//�������Ҫǿת
		
		System.out.println(" f:"+f+" l:"+l+" l2:"+l2);
	}
}
