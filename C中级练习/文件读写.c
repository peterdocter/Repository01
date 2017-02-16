#include <stdio.h>

/**
���ļ���FILE *fopen( const char * filename, const char * mode );
�ر��ļ���int fclose( FILE *fp );

�ַ�д�뵽����int fputc( int c, FILE *fp ); ѭ��д�룺int fputs( const char *s, FILE *fp );
���ļ���ȡ�����ַ���int fgetc( FILE * fp ); ѭ����ȡ��char *fgets( char *buf, int n, FILE *fp );

�����ƺ���IO��
size_t fread(void *ptr, size_t size_of_elements, 
             size_t number_of_elements, FILE *a_file);
              
size_t fwrite(const void *ptr, size_t size_of_elements, 
             size_t number_of_elements, FILE *a_file);

*/
int main(){
	
	/**��ȡ�ļ�*/
	
	//1.��ȡһ���ַ�
	FILE *fp;//ע�⣺�˴�FILEȫ����д
	fp=fopen("test.txt","r+");
	fscanf(fp,"s%");
	printf("s%\n",fp);
	fclose(fp);
	
	
	//ͨ����������ȡ
	FILE *fp1;
	char buff[255];
	fp1=fopen("test.txt","r+");
	fscanf(fp1,"s%",buff);
	printf("s%\n",buff);
	
	//ѭ����ȡ
	
	
	//scanf��fget,fscanf() �����ո��ͣ��fgets��������ͣ
	fgets(buff, 255, (FILE*)fp1);
    printf("%s\n", buff );
	fclose(fp1);
	
	/**д���ļ�*/
	
	//д�����������
	FILE *fp2;
	fp2=fopen("test.txt","r+");
	fprintf(fp2,"hiding from the rain and snow\n");//���ļ��д������ݽ��ᱻ����
	fclose(fp2);
	
	FILE *fp3;
	fp3=fopen("test.txt","r+");
	fputs("trying forget but iii\n",fp3);//���ļ��д������ݽ��ᱻ����
	fclose(fp3);
	return 0;
}