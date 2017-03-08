package cn.itcast.ndk3;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.Toast;

public class DemoActivity extends Activity implements OnClickListener {
	static{
		System.loadLibrary("Hello");
	}
	private Button bt1,bt2,bt3,bt4;
	private DataProvider provider;
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        bt1 = (Button) this.findViewById(R.id.bt1);
        bt2 = (Button) this.findViewById(R.id.bt2);
        bt3 = (Button) this.findViewById(R.id.bt3);
        bt4 = (Button) this.findViewById(R.id.bt4);
        
        bt1.setOnClickListener(this);
        bt2.setOnClickListener(this);
        bt3.setOnClickListener(this);
        bt4.setOnClickListener(this);
        provider = new DataProvider();
        
    }
	public void onClick(View v) {
		switch (v.getId()) {
		case R.id.bt1:
			int result = provider.add(3, 5);
			Toast.makeText(this, "相加的结果"+result, 1).show();
			break;

		case R.id.bt2:
			String str = provider.sayHelloInC("zhangsan ");
			Toast.makeText(this, str, 1).show();
			break;
		case R.id.bt3:
			int[] arr = {1,2,3,4,5};
			provider.intMethod(arr);
			
			for(int i=0;i<arr.length;i++){
				System.out.println("java "+ arr[i]);
			}
			break;
		case R.id.bt4:
			int subresult = DataProvider.sub(5, 3);
			Toast.makeText(this, "相减的结果"+subresult, 1).show();
			break;
		}
		
	}
    
    
}