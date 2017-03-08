#include <stdio.h>
#include <jni.h>
#include<malloc.h>
#include "cn_itcast_ndk_DemoActivity.h"
#include <android/log.h>
#define LOG_TAG "System.out.c"
#define LOGD(...) __android_log_print(ANDROID_LOG_DEBUG, LOG_TAG, __VA_ARGS__)
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, LOG_TAG, __VA_ARGS__)

/*
jstring Java_cn_itcast_ndk_DemoActivity_helloFromC(JNIEnv* env ,jobject obj){

		//return  (*(*env)).NewStringUTF(env,"hello from c");

	     return (*env)->NewStringUTF(env,"hello from c");
}


jstring Java_cn_itcast_ndk_DemoActivity_hello_1from_1c(JNIEnv* env ,jobject obj){

     return (*env)->NewStringUTF(env,"hello from c ___-");
}
*/
JNIEXPORT jstring JNICALL Java_cn_itcast_ndk_DemoActivity_helloFromC
  (JNIEnv * env, jobject obj){

	return (*env)->NewStringUTF(env,"hello from c");
}
JNIEXPORT jstring JNICALL Java_cn_itcast_ndk_DemoActivity_hello_1from_1c
  (JNIEnv * env, jobject obj){
	LOGI("method called");
	LOGI("ARRAY init");
    char* a1 = (char*) malloc(sizeof(char)*10);
    *a1 = 'a';
    *(a1+1) = 'b';
    *(a1+9) ='\0';
    LOGI("a1 = %s",a1);
    char a2[2] ={'e','f'};
    LOGI("ARRAY init finish");
    LOGI("copy array");
    strcat(a1,a2); // 把a2的内容 放到a1的后面 要求a1的大小必须> a1+a2
    LOGI("a1  end = %s",a1);
    LOGI("copy array end");
	return (*env)->NewStringUTF(env,"hello from c ___-");
}
