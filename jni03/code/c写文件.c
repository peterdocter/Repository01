#include<stdio.h>

 main(){
    // java 
    // File file = new File("1.txt") 
    // 打开一个文件的c语言的函数 
    // sharedpreference  db content.openoutput()  
    // 获取到文件的指针  
    FILE* fp = fopen("1.txt","wt");
    
    char* str ="haha wirte file";
    
    // fwrite方法接受4个参数  
    // 第一个参数 写什么内容 
    // 第二个参数 是一次 数据写多长  
    // 第三个参数 是写多少次 
    // 第四个参数 写到哪个文件里面  
    int len = fwrite(str,sizeof(char),15,fp);
    
    printf("len =%d\n",len);
    
    //释放文件句柄 
    fclose(fp); 
    
    system("pause");   
}
