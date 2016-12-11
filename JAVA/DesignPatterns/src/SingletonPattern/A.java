package SingletonPattern;

public class A {
	private static A a=new A();
	private A(){}
	public static synchronized A getInstance(){
		return a;
	} 
}
