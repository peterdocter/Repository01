package cn.itcast.monitor;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.view.View;

public class MyView extends View {
	private int bottom;
	private Paint paint ;
	
	public MyView(Context context,int bottom, int color) {
		super(context);
		this.bottom = bottom;
		paint = new Paint();
		paint.setColor(color);
		paint.setStrokeWidth(10);
	}

	
	//����android�µ�view�ؼ�����ʾ ��ʵ��ͨ�� ondraw
	// canvas ���������Ļ�Ļ���
	@Override
	protected void onDraw(Canvas canvas) {
//		Paint paint = new Paint();
//		paint.setColor(Color.RED);
//		paint.setStrokeWidth(10);
//		paint.setTextSize(20);
//		
//		canvas.drawText("���Ǳ���������", 20, 20, paint);
		
		//bottomֵ ��Ҫ���ݹ�¯��ѹ�� ��̬ȷ�� 
		canvas.drawRect(20, 20, 30, bottom, paint);
		super.onDraw(canvas);
	}

	
	
	
}
