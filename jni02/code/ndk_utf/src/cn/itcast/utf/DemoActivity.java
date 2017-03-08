package cn.itcast.utf;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;

public class DemoActivity extends Activity {
	
	static{
		System.loadLibrary("Hello");
	}
	public native String getStringFromC();
		
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
    }
    
    public void click(View view){
    	Toast.makeText(this, getStringFromC(), 1).show();
    }
}