#include <stdio.h>
#include <string.h>
 
void reverse()
{
   char arr[100];
 
   printf("Enter a string to reverse\n");
   gets(arr);
 
   strrev(arr);
 
   printf("Reverse of entered string is \n%s\n",arr);
 
   return 0;
}
