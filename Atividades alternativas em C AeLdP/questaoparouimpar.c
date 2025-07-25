#include <stdio.h>

int main(){ 
    int num;
    printf("Informe o numero:");
    scanf("%d",&num);
    if(num%2==0){
        printf("O numero é par");
    }
    else {
        printf("O numero é impar");
    }
    return 0;
}