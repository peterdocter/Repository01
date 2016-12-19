package com.pattern.single;

/**
 * 这种模式涉及到一个单一的类，该类负责创建自己的对象，同时确保只有单个对象被创建。
 * 
 * 1、单例类只能有一个实例。
 * 2、单例类必须自己创建自己的唯一实例。
 * 3、单例类必须给所有其他对象提供这一实例。
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
