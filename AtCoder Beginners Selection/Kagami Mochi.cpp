#include<iostream>
#include <algorithm>
#include<vector>
using namespace std;

int main(){
    int n;
    vector<int> di;
    cin >> n;
    int sen;
    for(int i=0;i<n;i++){
        cin >>sen;
        di.emplace_back(sen);
    }
    sort(di.begin(),di.end());
    di.erase(unique(di.begin(),di.end()),di.end());
    cout << di.size()<< endl;
    
    return 0;
}