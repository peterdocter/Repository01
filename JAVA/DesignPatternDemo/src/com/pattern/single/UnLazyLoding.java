package com.pattern.single;
/**
 * 饿汉式，非延时加载
 * */
public class UnLazyLoding {
	private static UnLazyLoding instance=new UnLazyLoding();
	private UnLazyLoding(){}
	public static UnLazyLoding getInstance(){
		return instance;
	}
}
