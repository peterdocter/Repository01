#include<stdio.h>

 main(){
           FILE* fp = fopen("1.txt","rt");    
        
           char arr[20]={};
           
           
           //第一个参数 是读出来内容放在哪里
            // 第二个 参数 一次读的数据的长度  
            // 第三个参数 读多少次 
            // 第四个参数 从哪个文件里面读 
            int read = fread(arr,sizeof(char),15,fp);
        
            printf("arr = %s\n",arr);
        
            printf("读了%d个char类型\n",read); 
        
            fclose(fp);
            system("pause");   
}
