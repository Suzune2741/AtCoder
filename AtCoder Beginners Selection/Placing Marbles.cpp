#include<iostream>
#include<string>
using namespace std;

int main(){
    int count=0;
    string s;
    cin >> s;
    for(int i= 0;i<3;i++)
    {
        if(s.at(i) =='1')
            count+=1;
    }
    cout << count << endl;
    return 0;
}