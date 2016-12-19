package com.pattern.single;
/**
 * 懒汉式，线程安全,双重检验
 * */
public class DoubleCheckLocking {
	private static DoubleCheckLocking  instance;
	private DoubleCheckLocking(){}
	public static DoubleCheckLocking getInstance(){
		if(instance == null){
			synchronized (DoubleCheckLocking.class){
				if(instance==null){
					instance=new DoubleCheckLocking();
				}
			}
		}
		return instance;
	}
}
