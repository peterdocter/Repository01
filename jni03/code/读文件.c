#include<stdio.h>

 main(){
           FILE* fp = fopen("1.txt","rt");    
        
           char arr[20]={};
           
           
           //��һ������ �Ƕ��������ݷ�������
            // �ڶ��� ���� һ�ζ������ݵĳ���  
            // ���������� �����ٴ� 
            // ���ĸ����� ���ĸ��ļ������ 
            int read = fread(arr,sizeof(char),15,fp);
        
            printf("arr = %s\n",arr);
        
            printf("����%d��char����\n",read); 
        
            fclose(fp);
            system("pause");   
}
