#include <stdio.h>
#include <string.h>
 
 
 /**
 typedef����Ϊ����ȡһ���µ�����
 ���磺typedef unsigned char BYTE;��������Ͷ���֮�󣬱�ʶ�� BYTE ����Ϊ���� unsigned char ����д
 
 */
typedef struct Books
{
   char  title[50];
   char  author[50];
   char  subject[100];
   int   book_id;
} Book;
 
int main( )
{
   Book book;
 
   strcpy( book.title, "C Programming");
   strcpy( book.author, "Nuha Ali"); 
   strcpy( book.subject, "C Programming Tutorial");
   book.book_id = 6495407;
 
   printf( "Book title : %s\n", book.title);
   printf( "Book author : %s\n", book.author);
   printf( "Book subject : %s\n", book.subject);
   printf( "Book book_id : %d\n", book.book_id);

   return 0;
}

/**
typedef �� #define ����
#define �� C ָ�����Ϊ�����������Ͷ���������� typedef ���ƣ��������������¼��㲻ͬ��
typedef ������Ϊ���Ͷ���������ƣ�#define ��������Ϊ���Ͷ��������Ҳ��Ϊ��ֵ���������
���������Զ��� 1 Ϊ ONE��
typedef ���ɱ�����ִ�н��͵ģ�#define �������Ԥ���������д���ġ�


*/