package com.pattern.single;
/**
 * ����ʽ������ʱ����
 * */
public class UnLazyLoding {
	private static UnLazyLoding instance=new UnLazyLoding();
	private UnLazyLoding(){}
	public static UnLazyLoding getInstance(){
		return instance;
	}
}
