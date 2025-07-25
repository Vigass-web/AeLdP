#include <stdio.h>

int main(){
    int dia, mes, ano;
    printf("Informe ano, mes e data de nascimento no formato aaaa-mm-dd:");
    scanf("%d-%d-%d",&ano,&mes,&dia);
    
    printf("seu dia, mes e ano de nascimento são: %d/%d/%d",dia,mes,ano);
}