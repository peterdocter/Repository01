package com.pattern.single;
/**
 * 静态块,此种方式已不能使用
 * */
public class StaticSingle {
	/**
	private static class  StaticSingleHolder(){
		private static final StaticSingle INSTANCE=new StaticSingle();
	}
	private StaticSingle(){}
	public static final StaticSingle getInstance(){
		return StaticSingleHolder.INSTANCE;
	}
	*/
}
