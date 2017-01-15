package com.dzsoft.smart.testcase;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import com.android.uiautomator.core.UiDevice;
import com.android.uiautomator.core.UiObject;
import com.android.uiautomator.core.UiSelector;
import com.dzsoft.smart.uiauto.KEY;
import com.dzsoft.smart.uiauto.base.UiAutoHelper;

import android.os.Environment;
import android.os.StatFs;


public class TestUtil {
	
	protected TestUtil(){}
	
	protected static TestUtil t;
	protected static UiAutoHelper auto;
	public static final long DLAY1=1000;
	public static final long DLAY2=2000;
	public static final long DLAY3=3000;
	private static int WIDTH=0;
	private static int HEIGHT=0;
	
	/**
	 * 获取本类对象实例
	 * */
	public static TestUtil getInstance(UiAutoHelper auto){
		if(t==null){
			t=new TestUtil();
		}
		TestUtil.auto=auto;
		try {
			t.backHome();
			WIDTH=UiDevice.getInstance().getDisplayWidth();
			HEIGHT=UiDevice.getInstance().getDisplayHeight();
		} catch (Throwable e) {
			e.printStackTrace();
		}
		return t;
	}
	
	/**
	 * 返回主界面
	 * */
	public void backHome() throws Throwable{
		while(!UiDevice.getInstance().getCurrentPackageName().equalsIgnoreCase("com.huawei.android.launcher")){
			auto.pressKey(KEY.BACK);
			auto.sleep(DLAY1);
		}
		auto.pressKey(KEY.HOME);
		auto.sleep(DLAY2);
	}
	
	/**
	 * adb命令启动
	 * */
	public void startAppByActivity(String packName){
		exeCommand("am start -n "+packName);
		auto.sleep(DLAY2);
	}
	
	/**
	 * 执行adb命令
	 * */
	public String exeCommand(String command){
		String str="";
		try {
			Process p=Runtime.getRuntime().exec(command);
			auto.sleep(DLAY2);
			InputStream is=p.getInputStream();
			byte[] by=new byte[1024];
			while(is.read(by) != -1){
				str+=new String(by);
			}
			is.close();
		} catch (IOException e) {
			e.printStackTrace();
		}
		return str;
	}
	
	/**
	 * 点击List文本
	 * */
	public void mClickListText(String text) throws Throwable{
		auto.sleep(DLAY1);
		if(auto.searchText(text)){
			auto.clickText(text);
			auto.sleep(DLAY3/2);
		}else{
			auto.clickListText(text);
			auto.sleep(DLAY3/2);
		}
	}
	
	/**
	 * 依照参数传入顺序点击Text
	 * */
	public void clickTextByOrder(String...texts) throws Throwable{
		auto.sleep(DLAY1);
		if(texts.length != 0){
			for(String text:texts){
				auto.clickText(text);
				auto.sleep(DLAY3/2);
			}
		}
	}
	
	/**
	 * 判断控件是否被选中
	 * */
	public boolean isChecked(String className,int instance) throws Throwable{
		return new UiObject(new UiSelector().className(className).instance(instance)).isChecked();
	}
	
	/**
	 * 右滑
	 * */
	public void swipeRight(){
		auto.swipe(WIDTH/5, HEIGHT/2, WIDTH * 4 / 5, HEIGHT/2, 10);
		auto.sleep(DLAY3/2);
	}
	
	/**
	 * 左滑
	 * */
	public void swipeLeft(){
		auto.swipe(WIDTH * 4/5, HEIGHT/2, WIDTH / 5, HEIGHT/2, 10);
		auto.sleep(DLAY3/2);
	}
	
	/**
	 * 依照text打开app
	 * */
	public void startAppByText(String appName) throws Throwable{
		if(auto.searchText(appName)){
			auto.clickText(appName);
			auto.sleep(DLAY3);
		}else{
			int i=3;
			while(i-->0){
				swipeRight();
			}
			auto.sleep(DLAY1);
			long time=currenTime();
			while(!auto.searchText(appName) && currenTime() -time <DLAY1 *60){
				swipeLeft();
			}
			auto.clickText(appName);
			auto.sleep(DLAY3);
		}
	}
	
	/**
	 * 获取当前时间
	 * */
	public long currenTime(){
		return System.currentTimeMillis();
	}
	
	 /**
     * 获取手机内部剩余存储空间
     * @return
     */
    public  long getAvailableInternalMemorySize() {
        File path = Environment.getDataDirectory();
        StatFs stat = new StatFs(path.getPath());
        long blockSize = stat.getBlockSize();
        long availableBlocks = stat.getAvailableBlocks();
        return availableBlocks * blockSize;
    }

    /**
     * 获取手机内部总的存储空间
     * @return
     */
    public  long getTotalInternalMemorySize() {
        File path = Environment.getDataDirectory();
        StatFs stat = new StatFs(path.getPath());
        long blockSize = stat.getBlockSize();
        long totalBlocks = stat.getBlockCount();
        return totalBlocks * blockSize;
    }

    /**
     * 获取SDCARD剩余存储空间
     * @return
     */
    public  long getAvailableExternalMemorySize() {
            File path = Environment.getExternalStorageDirectory();
            StatFs stat = new StatFs(path.getPath());
            long blockSize = stat.getBlockSize();
            long availableBlocks = stat.getAvailableBlocks();
            return availableBlocks * blockSize;
    }

    /**
     * 获取SDCARD总的存储空间
     * @return
     */
    public  long getTotalExternalMemorySize() {
            File path = Environment.getExternalStorageDirectory();
            StatFs stat = new StatFs(path.getPath());
            long blockSize = stat.getBlockSize();
            long totalBlocks = stat.getBlockCount();
            return totalBlocks * blockSize;
    }
	
    /**
     * 转换存储空间大小
     * */
    public String conversionSize(long size){
    	double temp=size;
    	String s="";
    	String[] units={"B","KB","MB","GB","T"};
    	DecimalFormat df=new DecimalFormat("#.00");
    	for(int i=0;i<units.length;i++){
    		if(temp>=1024){
    			temp=temp/1024.00;
    			s=df.format(temp)+units[i];
    		}else{
    			s=df.format(temp)+units[i];
    			break;
    		}
    	}
    	return s;
    }
    
}
