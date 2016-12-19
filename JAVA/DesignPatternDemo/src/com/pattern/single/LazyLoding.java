package com.pattern.single;
/**
 * 懒汉式，线程不安全
 * */
public class LazyLoding {
	private static LazyLoding instance;
	private LazyLoding(){}
	public static LazyLoding getInstance(){
		if(instance==null){
			instance=new LazyLoding();
		}
		return instance;
	}
}
