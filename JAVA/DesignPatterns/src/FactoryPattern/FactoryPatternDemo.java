package FactoryPattern;

public class FactoryPatternDemo {
	public static void main(String[] args){
		Shape s1=new ShapeFatory().getShape("Rectangle");
		s1.draw();
		
		Shape s2=new ShapeFatory().getShape("Circle");
		s2.draw();
		
		Shape s3=new ShapeFatory().getShape("Square");
		s3.draw();
	}
}
