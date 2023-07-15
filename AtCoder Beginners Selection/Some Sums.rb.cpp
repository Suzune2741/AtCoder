#include<iostream>
using namespace std;

int main(){
    int n,a,b;
    cin >> n >> a >> b;
    int ans,sum=0;

    for(int i=1;i<=n;i++)
    {
        ans = i%10 + (i/10)%10 + (i/100)%10 +(i/1000)%10 +(i/10000)%10;
        if  (a<=ans && ans <=b) 
            sum += i;
    }
    cout << sum << endl;
    return 0;
}