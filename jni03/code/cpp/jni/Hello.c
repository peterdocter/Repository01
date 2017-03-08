#include<stdio.h>
#include"cn_itcast_cpp_DemoActivity.h"

JNIEXPORT jstring JNICALL Java_cn_itcast_cpp_DemoActivity_helloInC
  (JNIEnv * env, jobject obj ){

   return 	(*env)->NewStringUTF(env,"haha from c");

}
