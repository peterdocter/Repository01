package cn.itcast.ndk;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;

public class DemoActivity extends Activity {

	static{
	    // libHello.so
		System.loadLibrary("Hello");
	}
	public native String helloFromC();
	
	public native String hello_from_c();
	
	public void click(View view){
		Toast.makeText(this, hello_from_c(), 1).show();
	}
	
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
    }
}