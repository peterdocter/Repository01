#include <stdio.h>
#include <malloc.h>
// 登陆的方法 成功 200 失败404 
int login(char* username, char* pwd){
  // 连接网络发送数据给服务器, 
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
