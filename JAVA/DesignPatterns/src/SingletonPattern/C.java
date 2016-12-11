package SingletonPattern;

public class C {
	private  static class cHolder{
		private static final C INSTANCE=new C(); 
	}
	
	private C(){}
	
	public static C getInstance(){
		return cHolder.INSTANCE;
	}
}
