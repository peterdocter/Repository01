package cn.itcast.lame;

import java.io.File;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;


public class LameActivity extends Activity {

	private EditText et_wav;
	private EditText et_mp3;
	private ProgressDialog pd;
	public native void convertmp3(String wav,String mp3);
	public native String getLameVersion();
	public native void stop();
	static{
		System.loadLibrary("Hello");
	}
	@Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        et_wav =  (EditText) this.findViewById(R.id.editText1);
        et_mp3 = (EditText) this.findViewById(R.id.editText2);
        pd = new ProgressDialog(this);
    }
    
    
    public void convert(View view){
    	final String mp3name = et_mp3.getText().toString().trim();
    	final String wavname = et_wav.getText().toString().trim();
    	File file = new File(wavname);
    	int size = (int) file.length();
    	System.out.println("文件大小 "+ size);
    	if("".equals(mp3name)||"".equals(wavname)){
    		Toast.makeText(this, "路径不能为空", 1).show();
    		return;
    	}
    	//convertmp3(wavname,mp3name);
    	pd.setMessage("转换中....");
    	pd.setProgressStyle(ProgressDialog.STYLE_HORIZONTAL);
    	pd.setMax(size); // 设置进度条的最大值
    	//pd.setCancelable(false);
    	pd.show();
    	new Thread(){

			@Override
			public void run() {
				convertmp3(wavname,mp3name);
				pd.dismiss();
			}
    		
    	}.start();
    }
    
    public void setConvertProgress(int progress){
    	pd.setProgress(progress);
    }
    
    
    public void getversion(View view){
    	String version = getLameVersion();
    	Toast.makeText(this, version, 0).show();
    }
}