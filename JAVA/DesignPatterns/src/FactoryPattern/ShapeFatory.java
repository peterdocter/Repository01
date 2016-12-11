package FactoryPattern;

public class ShapeFatory {
	public Shape getShape(String typeName){
		if(typeName==null){
			return null;
		}
		if(typeName.equals("Rectangle")){
			return new Rectangle();
		}else if(typeName.equals("Circle")){
			return new Circle();
		}else if(typeName.equals("Square")){
			return new Square();
		}
		return null;
	}
}
