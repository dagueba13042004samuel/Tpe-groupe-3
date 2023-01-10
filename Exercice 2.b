#include <stdio.h>
#include <stdlib.h>

int main()
   {
    floa a;

    printf("entrer un numbre de votre choix\n");
    scanf("%f",&a);
if(a>0){
        printf("ce nombre est positif");
       }
else
    {
         if(a<0)
            {
            printf("ce nombre est negatif");
           }
else
           {
        printf("ce nombre est nul");
           }
     }

    return 0;

}
