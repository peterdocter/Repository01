#include<stdio.h>
#include<jni.h>
#include "cn_itcast_ndk3_DataProvider.h";
#include <android/log.h>
#include<malloc.h>
#define LOG_TAG "System.out.c"
#define LOGD(...) __android_log_print(ANDROID_LOG_DEBUG, LOG_TAG, __VA_ARGS__)
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, LOG_TAG, __VA_ARGS__)


/**
 * ����ֵ char* �������char������׵�ַ
 *  Jstring2CStr ��java�е�jstring������ת����һ��c�����е�char �ַ���
 */
char*   Jstring2CStr(JNIEnv*   env,   jstring   jstr)
{
	 char*   rtn   =   NULL;
	 jclass   clsstring   =   (*env)->FindClass(env,"java/lang/String"); //String
	 jstring   strencode   =   (*env)->NewStringUTF(env,"GB2312");  // �õ�һ��java�ַ��� "GB2312"
	 jmethodID   mid   =   (*env)->GetMethodID(env,clsstring,   "getBytes",   "(Ljava/lang/String;)[B"); //[ String.getBytes("gb2312");
	 jbyteArray   barr=   (jbyteArray)(*env)->CallObjectMethod(env,jstr,mid,strencode); // String .getByte("GB2312");
	 jsize   alen   =   (*env)->GetArrayLength(env,barr); // byte����ĳ���
	 jbyte*   ba   =   (*env)->GetByteArrayElements(env,barr,JNI_FALSE);
	 if(alen   >   0)
	 {
	  rtn   =   (char*)malloc(alen+1);         //"\0"
	  memcpy(rtn,ba,alen);
	  rtn[alen]=0;
	 }
	 (*env)->ReleaseByteArrayElements(env,barr,ba,0);  //
	 return rtn;
}


JNIEXPORT jint JNICALL Java_cn_itcast_ndk3_DataProvider_add
  (JNIEnv * env, jobject obj , jint x, jint y){

	LOGD("x=%d",x);
	LOGD("y=%d",y);
	return x+y;


}
JNIEXPORT jstring JNICALL Java_cn_itcast_ndk3_DataProvider_sayHelloInC
  (JNIEnv * env, jobject obj, jstring jstr ){
	//��c������ ��û��java��String
	char* cstr = Jstring2CStr(env, jstr);
	LOGD("cstr=%s",cstr);
	// c�����е��ַ��� ������'/0' ��Ϊ��β
	char arr[7]= {' ','h','e','l','l','o','\0'};
	strcat(cstr,arr);
	LOGD("new cstr=%s",cstr);
	return (*env)->NewStringUTF(env,cstr);
}

/**env java ����� �ṹ��cʵ�ֵ�ָ�� �������кܶ�jni����
 *jobject obj ������ǵ������c�����java���� �������DataProider�Ķ���
 */

JNIEXPORT jintArray JNICALL Java_cn_itcast_ndk3_DataProvider_intMethod
  (JNIEnv * env , jobject obj , jintArray arr){
	//1.֪������ĳ���
	//2.����������������ÿһ��Ԫ��
	int len = (*env)->GetArrayLength(env,arr);
	LOGD("shuzu len =%d",len);
	//    jint*       (*GetIntArrayElements)(JNIEnv*, jintArray, jboolean*);
	jint* intarr = (*env)->GetIntArrayElements(env,arr,1);
	int i =0; //c99
	for(;i<len;i++){
		//*(intarr+i) += 10;

		LOGD("intarr[%d]=%d", i, intarr[i]);

		intarr[i]+= 10;
	}
//    void        (*ReleaseIntArrayElements)(JNIEnv*, jintArray,
//                        jint*, jint);
//

//	(*env)->ReleaseIntArrayElements(env,arr,intarr,0); // c�����ͷŵ� �ղ�������ڴ�ռ�
	return arr;
}

/**
 * ������ǵ���c���� ��class��
 * jclass DataProvider  ��
 */

JNIEXPORT jint JNICALL Java_cn_itcast_ndk3_DataProvider_sub
  (JNIEnv * env, jclass clazz, jint x, jint y){
	LOGD("x=%d",x);
	LOGD("y=%d",y);
	return x-y;


}










