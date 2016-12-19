package com.pattern.single;

public class Demo {
	public static void main(String[] args){
		showMessage();
	}
	
	public static void showMessage(){
//		System.out.println("Hello world !");
		EnumSingle instance = EnumSingle.INSTANCE;
		instance.showMessage();
	}
}
