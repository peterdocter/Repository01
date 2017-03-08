package cn.itcast.test;

import com.mt.mtxx.image.JNI;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;

public class TestActivity extends Activity {
	ImageView iv;
	JNI mjni ;
	static{
		System.loadLibrary("mtimage-jni");
	}
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        mjni = new JNI();
        iv = (ImageView) this.findViewById(R.id.iv);
       // mjni.StyleLomoB(int[] paramArrayOfInt, int paramInt1, int paramInt2);
    }
    
    
    public void convert(View view){
    	BitmapDrawable  drawabel = (BitmapDrawable) getResources().getDrawable(R.drawable.b);
    	Bitmap bitmap = drawabel.getBitmap();
    	int[] paramArrayOfInt = bitmap2IntARGB1(bitmap);
    	//mjni.StyleLomoC(paramArrayOfInt, bitmap.getWidth(), bitmap.getHeight());
    	mjni.StyleBaoColor(paramArrayOfInt, bitmap.getWidth(), bitmap.getHeight());
    	Bitmap newBitmap =	intARGB2Bimap(paramArrayOfInt, bitmap.getWidth(), bitmap.getHeight());
    	iv.setImageBitmap(newBitmap);
    }
    
	/**
	 * 将Bitmap图片转为ARGB值的int数组,每个值代表一个像素的color值
	 * @param bmp
	 * @return
	 */
	public static  int[] bitmap2IntARGB1(Bitmap bmp) {
		int[] color = null ;
		if(bmp!=null){ 
			int w = bmp.getWidth();
			int h = bmp.getHeight();
			color = new int[w*h];
			bmp.getPixels(color, 0, w, 0, 0, w, h);
		}
		
		return color;
	}
	
	
	/**
	 * 将int[]数组中每一个像素的color值设置给Bitmap对象
	 * @param colors
	 * @param width
	 * @param height
	 * @return
	 */
	public static Bitmap intARGB2Bimap(int[] colors, int width, int height) {
		
		Bitmap temp = Bitmap.createBitmap( width, height, Bitmap.Config.ARGB_8888);
		if(colors.length>0)
			temp.setPixels(colors, 0, width, 0, 0, width, height);
		return temp;
	}	
	
}