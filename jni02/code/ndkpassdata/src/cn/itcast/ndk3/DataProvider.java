package cn.itcast.ndk3;

public class DataProvider {

	/**
	 * ������java�е�int���ݸ�c����, c���Դ�����Ϻ�,����ӵĽ�����ظ�java
	 * @param x 
	 * @param y
	 * @return
	 */
	public native int add(int x ,int y);
	
	public static native int sub(int x ,int y);
	
	
	public native char add(char x, char y); //String 
	/**
	 * ��java�е�string���ݸ�c����, c���Ի�ȡ��java�е�string֮�� ,��string������� һ��hello �ַ���
	 * @param s
	 * @return
	 */
	public native String sayHelloInC(String s);
	/**
	 * ��java�е�һ��int���� ���ݸ�c����,c���Դ���������java���� 
	 * ��int�����е�ÿһ��Ԫ��+10 ;
	 * Ȼ��ѽ�����ظ�java
	 * @param iNum
	 * @return
	 */
	public native int[] intMethod(int[] iNum); 

	public native byte[] byteMethod(byte[] iByte);
}
