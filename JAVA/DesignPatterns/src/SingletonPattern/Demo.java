package SingletonPattern;

public class Demo {
	public static void main(String[] args){
		for(D d:D.values()){
			d.method();
		}
	}
}
