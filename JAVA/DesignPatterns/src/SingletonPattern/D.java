package SingletonPattern;

public enum D {
	D("RED") ,D1("Blue"),D2("GREEN");
	private String content;
	D(String content){
		this.content=content;
	}
	public void method(){
		System.out.println("hello "+content+" ！");
	}
}

