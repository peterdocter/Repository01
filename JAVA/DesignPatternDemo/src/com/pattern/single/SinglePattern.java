package com.pattern.single;

/**
 * ����ģʽ�漰��һ����һ���࣬���ฺ�𴴽��Լ��Ķ���ͬʱȷ��ֻ�е������󱻴�����
 * 
 * 1��������ֻ����һ��ʵ����
 * 2������������Լ������Լ���Ψһʵ����
 * 3�������������������������ṩ��һʵ����
 * 
 * */
public class SinglePattern {
	
	private static SinglePattern instance=new SinglePattern();
	
	private SinglePattern(){}
	
	public static SinglePattern getInstance(){
		return instance;
	}
	
	public void showMessage(){
		System.out.println("Hello World !");
	}
}
