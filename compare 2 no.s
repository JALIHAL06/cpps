#include<stdio.h>
int input(int *a,int *b)
{
     printf("enter the 2 numbers ");
     scanf("%d%d",a,b);
}
int comptwonums(int a,int b)
{
     int min;
     if(a<b)
{
     min=a;
     return min;
}
     else
{
     min=b;
     return min;
}
}
     int output(int b)
{
     printf("the smaller number is:%d",b);
}
     int main()
{
     int x,y,min;
     input(&x,&y);
     min=comptwonums(x,y);
	output(min);
     
}
