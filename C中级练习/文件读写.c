#include <stdio.h>

/**
打开文件：FILE *fopen( const char * filename, const char * mode );
关闭文件：int fclose( FILE *fp );

字符写入到流：int fputc( int c, FILE *fp ); 循环写入：int fputs( const char *s, FILE *fp );
从文件读取单个字符：int fgetc( FILE * fp ); 循环读取：char *fgets( char *buf, int n, FILE *fp );

二进制函数IO：
size_t fread(void *ptr, size_t size_of_elements, 
             size_t number_of_elements, FILE *a_file);
              
size_t fwrite(const void *ptr, size_t size_of_elements, 
             size_t number_of_elements, FILE *a_file);

*/
int main(){
	
	/**读取文件*/
	
	//1.读取一个字符
	FILE *fp;//注意：此处FILE全部大写
	fp=fopen("test.txt","r+");
	fscanf(fp,"s%");
	printf("s%\n",fp);
	fclose(fp);
	
	
	//通过缓冲区读取
	FILE *fp1;
	char buff[255];
	fp1=fopen("test.txt","r+");
	fscanf(fp1,"s%",buff);
	printf("s%\n",buff);
	
	//循环读取
	
	
	//scanf与fget,fscanf() 遇到空格便停，fgets遇到换行停
	fgets(buff, 255, (FILE*)fp1);
    printf("%s\n", buff );
	fclose(fp1);
	
	/**写入文件*/
	
	//写入的两个方法
	FILE *fp2;
	fp2=fopen("test.txt","r+");
	fprintf(fp2,"hiding from the rain and snow\n");//若文件中存在内容将会被覆盖
	fclose(fp2);
	
	FILE *fp3;
	fp3=fopen("test.txt","r+");
	fputs("trying forget but iii\n",fp3);//若文件中存在内容将会被覆盖
	fclose(fp3);
	return 0;
}