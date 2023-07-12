#include<stdio.h>
#include <iostream>
#include<string>
using namespace std;
int main(){
    int n,s;
    int max=-1,min=10000;
    int sum=0;
    int total;

    scanf("%d",&n);
    for(int i=1;i<n;i++){
        scanf("%d",&s);
        if(s<=min)
            min=s;
        if(max<=s)
            max=s;
        sum +=s;
    }
    printf("%d",(sum-max-min)/n);
}