#include<stdio.h>

 main(){
    // java 
    // File file = new File("1.txt") 
    // ��һ���ļ���c���Եĺ��� 
    // sharedpreference  db content.openoutput()  
    // ��ȡ���ļ���ָ��  
    FILE* fp = fopen("1.txt","wt");
    
    char* str ="haha wirte file";
    
    // fwrite��������4������  
    // ��һ������ дʲô���� 
    // �ڶ������� ��һ�� ����д�೤  
    // ���������� ��д���ٴ� 
    // ���ĸ����� д���ĸ��ļ�����  
    int len = fwrite(str,sizeof(char),15,fp);
    
    printf("len =%d\n",len);
    
    //�ͷ��ļ���� 
    fclose(fp); 
    
    system("pause");   
}
