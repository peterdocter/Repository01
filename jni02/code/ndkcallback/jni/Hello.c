#include<stdio.h>
#include<jni.h>
#include"cn_itcast_ndkcallback_DataProvider.h"
#include"cn_itcast_ndkcallback_DemoActivity.h"
#include <android/log.h>
#include<malloc.h>
#define LOG_TAG "System.out.c"
#define LOGD(...) __android_log_print(ANDROID_LOG_DEBUG, LOG_TAG, __VA_ARGS__)
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, LOG_TAG, __VA_ARGS__)
JNIEXPORT void JNICALL Java_cn_itcast_ndkcallback_DataProvider_callmethod1
  (JNIEnv * env, jobject obj){
	//在c代码里面调用java代码里面的方法
	// java 反射
    //1 . 找到java代码的 class文件
	//    jclass      (*FindClass)(JNIEnv*, const char*);
	jclass dpclazz = (*env)->FindClass(env,"cn/itcast/ndkcallback/DataProvider");
	if(dpclazz==0){
		LOGI("find class error");
		return;
	}
	LOGI("find class ");

	//2 寻找class里面的方法
	//   jmethodID   (*GetMethodID)(JNIEnv*, jclass, const char*, const char*);
	jmethodID method1 = (*env)->GetMethodID(env,dpclazz,"helloFromJava","()V");
	if(method1==0){
		LOGI("find method1 error");
		return;
	}
	LOGI("find method1 ");
	//3 .调用这个方法
	//    void        (*CallVoidMethod)(JNIEnv*, jobject, jmethodID, ...);
	(*env)->CallVoidMethod(env,obj,method1);
}

JNIEXPORT void JNICALL Java_cn_itcast_ndkcallback_DataProvider_callmethod2
  (JNIEnv * env, jobject obj){
	// java 反射
    //1 . 找到java代码的 class文件
	//    jclass      (*FindClass)(JNIEnv*, const char*);
	jclass dpclazz = (*env)->FindClass(env,"cn/itcast/ndkcallback/DataProvider");
	if(dpclazz==0){
		LOGI("find class error");
		return;
	}
	LOGI("find class ");

	//2 寻找class里面的方法
	//   jmethodID   (*GetMethodID)(JNIEnv*, jclass, const char*, const char*);
	jmethodID method2 = (*env)->GetMethodID(env,dpclazz,"Add","(II)I");
	if(method2==0){
		LOGI("find method2 error");
		return;
	}
	LOGI("find method2 ");
	// 3 调用这个方法
	//    jint        (*CallIntMethod)(JNIEnv*, jobject, jmethodID, ...);
	int result = (*env)->CallIntMethod(env,obj,method2,3,5);
	LOGI("c code  RESULT = %d",result);
}


JNIEXPORT void JNICALL Java_cn_itcast_ndkcallback_DataProvider_callmethod3
  (JNIEnv * env , jobject obj){
	  //1 . 找到java代码的 class文件
		//    jclass      (*FindClass)(JNIEnv*, const char*);
		jclass dpclazz = (*env)->FindClass(env,"cn/itcast/ndkcallback/DataProvider");
		if(dpclazz==0){
			LOGI("find class error");
			return;
		}
		LOGI("find class ");

		//2 寻找class里面的方法
		//   jmethodID   (*GetMethodID)(JNIEnv*, jclass, const char*, const char*);
		jmethodID method3 = (*env)->GetMethodID(env,dpclazz,"printString","(Ljava/lang/String;)V");
		if(method3==0){
			LOGI("find method3 error");
			return;
		}
		LOGI("find method3 ");

		//3 .调用这个方法
		//    void        (*CallVoidMethod)(JNIEnv*, jobject, jmethodID, ...);
		(*env)->CallVoidMethod(env,obj,method3,(*env)->NewStringUTF(env,"haha in c"));

}

JNIEXPORT void JNICALL Java_cn_itcast_ndkcallback_DataProvider_callmethod4
  (JNIEnv * env, jobject obj){
	  //1 . 找到java代码的 class文件
		//    jclass      (*FindClass)(JNIEnv*, const char*);
		jclass dpclazz = (*env)->FindClass(env,"cn/itcast/ndkcallback/DataProvider");
		if(dpclazz==0){
			LOGI("find class error");
			return;
		}
		LOGI("find class ");

		//2 寻找class里面的方法
		//   jmethodID   (*GetMethodID)(JNIEnv*, jclass, const char*, const char*);
		// 注意 :如果要寻找的方法是静态的方法 那就不能直接去获取methodid
		//jmethodID method4 = (*env)->GetMethodID(env,dpclazz,"printStaticStr","(Ljava/lang/String;)V");
		//    jmethodID   (*GetStaticMethodID)(JNIEnv*, jclass, const char*, const char*);
		jmethodID method4 = (*env)->GetStaticMethodID(env,dpclazz,"printStaticStr","(Ljava/lang/String;)V");
		if(method4==0){
			LOGI("find method4 error");
			return;
		}
		LOGI("find method4 ");

		//3.调用一个静态的java方法
		//    void        (*CallStaticVoidMethod)(JNIEnv*, jclass, jmethodID, ...);
		(*env)->CallStaticVoidMethod(env,dpclazz,method4,(*env)->NewStringUTF(env,"static haha in c"));
}





//obj DemoActivity
 JNIEXPORT void JNICALL Java_cn_itcast_ndkcallback_DemoActivity_call_1dp_1method1
  (JNIEnv * env, jobject obj){
	//在c代码里面调用java代码里面的方法
		// java 反射
	    //1 . 找到java代码的 class文件
		//    jclass      (*FindClass)(JNIEnv*, const char*);
		jclass dpclazz = (*env)->FindClass(env,"cn/itcast/ndkcallback/DataProvider");
		if(dpclazz==0){
			LOGI("find class error");
			return;
		}
		LOGI("find class ");

		//2 寻找class里面的方法
		//   jmethodID   (*GetMethodID)(JNIEnv*, jclass, const char*, const char*);
		jmethodID method1 = (*env)->GetMethodID(env,dpclazz,"helloFromJava","()V");
		if(method1==0){
			LOGI("find method1 error");
			return;
		}
		LOGI("find method1 ");
		//3 .调用这个方法
		//    void        (*CallVoidMethod)(JNIEnv*, jobject, jmethodID, ...);
		//    jobject     (*NewObject)(JNIEnv*, jclass, jmethodID, ...);
		//  jobject     (*AllocObject)(JNIEnv*, jclass);
		jobject dpobj= (*env)->AllocObject(env,dpclazz);

		(*env)->CallVoidMethod(env,dpobj,method1);
}










