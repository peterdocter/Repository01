package cn.itcast.ndkcallback;

public class DataProvider {
	//C调用java空方法
	public void helloFromJava(){
		
		System.out.println("hello from java");
	}
	//C调用java中的带两个int参数的方法
	public int Add(int x,int y){
		int result = x+y;
		System.out.println("java result"+ result);
		return result;
	}
	//C调用java中参数为string的方法
	public void printString(String s){
		System.out.println("java "+ s);
	}
	
	public static void printStaticStr(String s){
		System.out.println("java static"+ s);
	}
	
	

	//让c代码调用对应的java代码
	public native void callmethod1();
	public native void callmethod2();
	public native void callmethod3();
	//调用一个静态的c代码
	public native void callmethod4();
}
