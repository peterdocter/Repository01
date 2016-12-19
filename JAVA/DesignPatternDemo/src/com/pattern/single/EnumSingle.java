package com.pattern.single;
/**
 * 枚举实现,单例最佳实现方式，也是最难理解的方式
 * 其调用见Demo.java
 * */
public enum EnumSingle {
	INSTANCE;
	public void showMessage(){
		System.out.println("Hello World !");
	}
}
