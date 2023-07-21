#include<iostream>
#include <algorithm>
#include<vector>
using namespace std;

int main(){
    int n;
    vector<int> ai;
    vector <int> sai={3,21,3};
    cin >> n;
    int k;
    for(int i=0;i<n;i++){
        cin >>k;
        ai.emplace_back(k);
    }
    sort(ai.begin(),ai.end());
    int alice=0,bob=0;
    for(int i=0;i<n;i++){
        if (i%2==0)
            bob+=ai[i];
        else
            alice+=ai[i];
    }
    int ans;
    ans = abs(alice-bob);
    cout << ans <<endl;


    return 0;
}