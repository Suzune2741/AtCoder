#include<iostream>
#include<string>
using namespace std;

int main(){
    int count=0;
    int n;
    unsigned long long int  nums[201];
    bool even = true;
    cin >> n;
    for(int i = 0;i < n;i++)
    {
        cin >> nums[i];
        if(nums[i]%2==1)
            even = false;
    }
    while (even){  
        for(int j = 0;j < n;j++){
            nums[j]=nums[j]/2;
            if(nums[j]%2==1){
                even = false;
                break;
            }
        }
        count+=1;
    }
    cout << count << endl;
    return 0;
}