package cn.itcast.ndkcallback;

public class DataProvider {
	//C����java�շ���
	public void helloFromJava(){
		
		System.out.println("hello from java");
	}
	//C����java�еĴ�����int�����ķ���
	public int Add(int x,int y){
		int result = x+y;
		System.out.println("java result"+ result);
		return result;
	}
	//C����java�в���Ϊstring�ķ���
	public void printString(String s){
		System.out.println("java "+ s);
	}
	
	public static void printStaticStr(String s){
		System.out.println("java static"+ s);
	}
	
	

	//��c������ö�Ӧ��java����
	public native void callmethod1();
	public native void callmethod2();
	public native void callmethod3();
	//����һ����̬��c����
	public native void callmethod4();
}
