#include <stdio.h>
#include <malloc.h>
// ��½�ķ��� �ɹ� 200 ʧ��404 
int login(char* username, char* pwd){
  // �������緢�����ݸ�������, 
  // username "zhangsan" pwd "123" 
  char* rightname ="zhangsan";
  char* rightpwd ="123";
  int i=0;
  for(;username[i]!='\0'|| pwd[i]!='\0';i++){
     if(username[i]!=rightname[i] || pwd[i]!=rightpwd[i])
      return 404;
  }
   return 200;
}
int main(){
    char* name ="zhangsan";
    char* pwd = "123";
    
    int result = login(name,pwd);
    
    printf("result=%d\n",result);
    system("pause");
}
