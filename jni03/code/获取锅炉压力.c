#include <stdio.h>
#include <stdlib.h> 
int getpressure(){
  // c�����е������    
    return rand(); 
}



int main(){
    int i=0;
    for(;i<100;i++){
    //0~300
    printf("%d\n",getpressure()%300);
    sleep(500);
    
   }
    
    system("pause");
}
