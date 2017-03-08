package cn.itcast.cpp;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;

public class DemoActivity extends Activity {
	
	public native String helloInC();
	public native String helloInC(String str);
	static{
		System.loadLibrary("Hello");
	}
	
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
    }
    
    public void click(View view){
    	Toast.makeText(this, helloInC(" java haha"), 1).show();
    }
}