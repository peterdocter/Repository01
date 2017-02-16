#include <stdio.h>
#include <string.h>

//½á¹¹Ìå
struct Books{
	int id;
	char title[20];
	char author[20];
	char subject[20];
};

int main(){
	struct Books b1;
	struct Books b2;
	
	strcpy(b1.title,"sanguo");
	strcpy(b1.author,"luoguanzhong");
	strcpy(b1.subject,"junshi");
	b1.id=000322;
	
	strcpy(b2.title,"hongloumeng");
	strcpy(b2.author,"caoxunqing");
	strcpy(b2.subject,"juqing");
	b2.id=005462;
	
	printf("b1 title: %s\n",b1.title);
	printf("b1 author: %s\n",b1.author);
	printf("b1 subject: %s\n",b1.subject);
	printf("b1 id: %d\n",b1.id);
	
	printf("b2 title: %s\n",b2.title);
	printf("b2 author: %s\n",b2.author);
	printf("b2 subject: %s\n",b2.subject);
	printf("b2 id: %d\n",b2.id);
	
	return 0;
}