package com.wings.test;
/**
 * 在JDK1.5 之前，我们定义常量都是： public static fianl.... 。现在好了，
 * 有了枚举，可以把相关的常量分组到一个枚举类型里，而且枚举提供了比常量更多的方法。
 * */
public class EnumTest {
	
	/**
	 * 成员枚举只能在顶级类或接口中定义
	 * */
	public enum Color{
		RED,BLUE,YELLOW,WHITE
	}
	
	public enum URL{
		URL_MP3("www.baidu.com");
		private String url;
		URL(String url){
			this.url=url;
		}
		public String getURL(){
			return this.url;
		}
	}
	
	public static void main(String[] args){
		
	}
	
	/**
	 * JDK1.6之前的switch语句只支持int,char,enum类型，使用枚举，能让我们的代码可读性更强。 
	 * */
	public static void test01(){
		Color color=Color.BLUE;
		switch(color){
			case RED:
				color=Color.RED;
				break;
			case BLUE:
				color=Color.BLUE;
				break;
			case YELLOW:
				color=Color.YELLOW;
				break;
			case WHITE:
				color=Color.WHITE;
				break;
		}
	}
}

/**
 * 如果打算自定义自己的方法，那么必须在enum实例序列的最后添加一个分号。而且 Java 要求必须先定义 enum 实例
 * */
enum Color2 {  
    RED("红色", 1), GREEN("绿色", 2), BLANK("白色", 3), YELLO("黄色", 4);  
    // 成员变量  
    private String name;  
    private int index;  
    // 构造方法  
    private Color2(String name, int index) {  
        this.name = name;  
        this.index = index;  
    }  
    // 普通方法  
    public static String getName(int index) {  
        for (Color2 c : Color2.values()) {  
            if (c.getIndex() == index) {  
                return c.name;  
            }  
        }  
        return null;  
    }  
    // get set 方法  
    public String getName() {  
        return name;  
    }  
    public void setName(String name) {  
        this.name = name;  
    }  
    public int getIndex() {  
        return index;  
    }  
    public void setIndex(int index) {  
        this.index = index;  
    }  
}  

