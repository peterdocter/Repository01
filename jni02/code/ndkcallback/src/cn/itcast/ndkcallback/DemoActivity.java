package cn.itcast.ndkcallback;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;

public class DemoActivity extends Activity {

	static{
		System.loadLibrary("Hello");
	}
	private DataProvider dp;
	
	public native void call_dp_method1();
	
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        dp = new DataProvider();
    }
    
    
    public void click1(View view){
    	dp.callmethod1();
    }
    public void click2(View view){
    	dp.callmethod2();
    }
    public void click3(View view){
    	dp.callmethod3();
    }
    public void click4(View view){
    	dp.callmethod4();
    }
    public void click5(View view){
    	call_dp_method1();
    }
}