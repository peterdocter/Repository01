#include <stdio.h>
#include <string.h>
#include "support.h"

/**���������ַ���*/
char* namea();
char* nameb(char* namec);

main(){
	//printf("ni : c%",getName());
	printf(namea());
	printf(nameb("bai qi !!"));
}

/**���������ַ���,׼ȷ��˵Ӧ���Ǻ�������ָ��*/
char* namea(){
	char *p="hello sssldf";
	return p;
}

/**���������ַ���*/
char* nameb(char* namec){
	char* named="ni ... ";
	char* namee=strcat(*named,*namec);
	return namee;
}