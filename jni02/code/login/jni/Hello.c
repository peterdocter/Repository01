#include<stdio.h>
#include<jni.h>
#include"cn_itcast_login_LoginActivity.h"
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
	 jclass   clsstring   =   (*env)->FindClass(env,"java/lang/String");
	 jstring   strencode   =   (*env)->NewStringUTF(env,"GB2312");
	 jmethodID   mid   =   (*env)->GetMethodID(env,clsstring,   "getBytes",   "(Ljava/lang/String;)[B");
	 jbyteArray   barr=   (jbyteArray)(*env)->CallObjectMethod(env,jstr,mid,strencode); // String .getByte("GB2312");
	 jsize   alen   =   (*env)->GetArrayLength(env,barr);
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
int login(char* username, char* pwd){
  // �������緢�����ݸ�������,
  // username "zhangsan" pwd "123"
  char* rightname ="zhangsan";
  char* rightpwd ="123";
  int i=0;
  for(;username[i]!='\0';i++){
     if(username[i]!=rightname[i] )
      return 404;
  }
   return 200;
}


JNIEXPORT jint JNICALL Java_cn_itcast_login_LoginActivity_call_1login
  (JNIEnv * env , jobject obj , jstring jname, jstring jpwd){
	char* cname = Jstring2CStr(env,jname);
	char* cpwd = Jstring2CStr(env,jpwd);
	LOGI("name =%s",cname);
	LOGI("pwd =%s",cpwd);

	return login(cname,cpwd);
}
