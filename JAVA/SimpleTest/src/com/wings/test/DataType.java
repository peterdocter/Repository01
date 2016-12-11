package com.wings.test;

public class DataType {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		test01();
	}
	
	public static void test01(){
		float f=2.1f;//float f=2.1报错，2.1默认为double类型
		long l=(long) 3.1;//long为长整形数据，会舍去小数点之后部分,且并 不会 进行四舍五入
		long l2=(long) 3.7;
		Float fc=new Float(f);//实例类
		
		Double d=(double) 2.1f;//float类型转化double类型也需要强转，两者都站位64byte
		int i=(short)32;//short占16byte，int占32byte
		long l3=i;//long占64byte，
		
		int a=6;
		float b=3.0f;
		double x=6.0;
		long y=30;
		short z=1;
		byte w=127;//byte取值-128到127
		
		int c=(int) (a/b);//"/"号以参与运算中占位多的数据类型为准
		int c2=(int) (b/a);
		
		int e=(int) (a%b);//“%”号也以参与运算中占位多的数据类型为准
		int e2=(int) (b%a);
		
		a=w;//byte转int，自动转换
		w=(byte) a;//反之，强转
		
		b=w;//byte转float，亦同上
		
		x=y;//long、short、int转double自动转换
		
		b=y;
		y=(long) b;//long、short、int转float自动转换
		
		short s=(short) (z+1);//此语句需要强转
		
		System.out.println(" f:"+f+" l:"+l+" l2:"+l2);
	}
}
