#include<iostream>
#include<vector>
#include<algorithm>
using namespace std;

int main(){
    int n,m;
    vector<int> ai;
    vector<int> bi;
    int sen;
    cin >> n >>m;

    for(int i=0;i<n;i++){
        cin >>sen;
        ai.emplace_back(sen);
    }
    for(int i=0;i<m;i++){
        cin >>sen;
        bi.emplace_back(sen);
    }
    sort(ai.begin(),ai.end());    
    sort(bi.begin(),bi.end());
    int count=0;    
    int pe=0;
    int max = *max_element(bi.begin(),bi.end());
    int min = *min_element(ai.begin(),ai.end());
    if(max<min){
        cout << max+1<<endl; 
        return 0;
    }
    for(int i=0;i<n;i++){
        count=0;
        pe+=1;
        for(int j=0;j<m;j++){
            if(ai[i]<=bi[j])
                count+=1;
                else break;
        }
        if(count<=pe)
        {    
            cout<<ai[i]<<endl;
            return 0;
        }
    }


    return 0;
}