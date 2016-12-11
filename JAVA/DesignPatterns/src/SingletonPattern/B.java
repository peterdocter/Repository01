package SingletonPattern;

public class B {
	private static B b;
	private B(){}
	public static B getInstance(){
		if(b==null){
			synchronized (B.class) {
				if(b==null){
					b=new B();
				}
			}
		}
		return b;
	}
}
