package com.pattern.single;
/**
 * ����ʽ���̲߳���ȫ
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
