#include <stdio.h>
#include <jni.h>
#include "cn_itcast_utf_DemoActivity.h"

JNIEXPORT jstring JNICALL Java_cn_itcast_utf_DemoActivity_getStringFromC
  (JNIEnv * env, jobject obj){
	return  (*env)->NewStringUTF(env,"你好 中国");
}
