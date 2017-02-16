#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/**C 语言为内存的分配和管理提供了几个函数。这些函数可以在 <stdlib.h> 头文件中找到*/
/**
void *calloc(int num, int size);
该函数分配一个带有 num 个元素的数组，每个元素的大小为 size 字节。
void free(void *address); 
该函数释放 address 所指向的h内存块。
void *malloc(int num); 
该函数分配一个 num 字节的数组，并把它们进行初始化。
void *realloc(void *address, int newsize); 
该函数重新分配内存，把内存扩展到 newsize。
*/

int main(){
	
	char name[100];
   char *description;

   strcpy(name, "Zara Ali");

   /* 动态分配内存 */
   /*定义一个指针，该指针指向未定义所学内存大小的字符，后续再根据需求来分配内存*/
   description = malloc( 30 * sizeof(char) );
   if( description == NULL )
   {
      fprintf(stderr, "Error - unable to allocate required memory\n");//错误输出
   }
   else
   {
      strcpy( description, "Zara ali a DPS student.");
   }
   /* 假设您想要存储更大的描述信息 */
   /*当程序退出时，操作系统会自动释放所有分配给程序的内存，但是，建议您在不需要内存时，都应该调用函数 free() 来释放内存。
	或者，您可以通过调用函数 realloc() 来增加或减少已分配的内存块的大小*/
   description = realloc( description, 100 * sizeof(char) );
   if( description == NULL )
   {
      fprintf(stderr, "Error - unable to allocate required memory\n");
   }
   else
   {
      strcat( description, "She is in class 10th");
   }
   
   printf("Name = %s\n", name );
   printf("Description: %s\n", description );

   /* 使用 free() 函数释放内存 */
   free(description);
	
	return 0;
}