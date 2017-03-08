package cn.itcast.monitor;

import java.util.Timer;
import java.util.TimerTask;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.widget.TextView;

public class DemoActivity extends Activity {

	public native int getPressure();
	private Timer timer;
	private TimerTask task;
	private Handler handler = new Handler(){

		@Override
		public void handleMessage(Message msg) {
			int pressure = (Integer) msg.obj;
			
			int color = getColor(pressure);
			if(color==404){
				TextView tv = new TextView(DemoActivity.this);
				tv.setTextColor(Color.RED);
				tv.setTextSize(30);
				tv.setText("��¯��Ҫ��ը�� ���ܰ�!");
				// todo ���ű�������
				setContentView(tv);
				timer.cancel();
				
				
				return;
			}
			
			MyView myview = new MyView(DemoActivity.this, pressure, color);
			setContentView(myview);
			
			super.handleMessage(msg);
		}
		
	};
	
	static{
		System.loadLibrary("Hello");
	}
	
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        //��ȡ��¯ѹ�� ,����ѹ����ʾ��ͬ������
        timer = new Timer();
        task = new TimerTask() {
			
			@Override
			public void run() {
				
				int pressure = getPressure()%300;
				System.out.println("ѹ��"+pressure);
				//��ѹ����ʾ��ui������ 
				Message msg = new Message();
				msg.obj = pressure;
				
				handler.sendMessage(msg);
			}
		};
        timer.schedule(task, 1000, 2000);
    }
    
    /**
     * ���ݹ�¯ѹ�� ��ȡӦ����ʾ����ɫ
     * @param pressure
     * @return
     */
    public int getColor(int pressure){
    	if(pressure<100){
    		return Color.GREEN;
    	}else if(pressure<200){
    		return Color.YELLOW;
    	}else if(pressure<260){
    		return Color.RED;
    	}else{
    		return 404;
    	}
    }
}