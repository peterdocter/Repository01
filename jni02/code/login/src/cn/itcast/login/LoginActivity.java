package cn.itcast.login;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;

public class LoginActivity extends Activity {
	private EditText et_name;
	private EditText et_password;
	
	static{
		System.loadLibrary("Hello");
	}
	
	public native int call_login(String name ,String pwd);
	
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        et_name = (EditText) this.findViewById(R.id.editText1);
        et_password = (EditText) this.findViewById(R.id.editText2);
        
    }
    
    public void login(View view){
    	String name = et_name.getText().toString().trim();
    	String password = et_password.getText().toString().trim();
    	// 调用c代码 实现登陆的操作
    	
    	int result = call_login(name, password);
    	if(result==200){
    		Toast.makeText(this, "登陆成功", 0).show();
    	}else{
    		Toast.makeText(this, "登陆失败"+result, 0).show();
    	}
    }
}