#include <stdio.h>
#include <string.h>
#include "support.h"

/**函数返回字符串*/
char* namea();
char* nameb(char* namec);

main(){
	//printf("ni : c%",getName());
	printf(namea());
	printf(nameb("bai qi !!"));
}

/**函数返回字符串,准确地说应该是函数返回指针*/
char* namea(){
	char *p="hello sssldf";
	return p;
}

/**参数传递字符串*/
char* nameb(char* namec){
	char* named="ni ... ";
	char* namee=strcat(*named,*namec);
	return namee;
}