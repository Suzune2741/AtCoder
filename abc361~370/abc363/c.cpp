#include <iostream>
#include <string>
#include <vector>
#include <algorithm>
#include <set>
using namespace std;

int main()
{
    int n, k;
    cin >> n >> k;
    string s;
    cin >> s;
    bool flag = false;
    int ans = 0;
    string res, rs, ss;
    sort(s.begin(), s.end());
    do
    {
        flag = false;
        for (int i = 0; i < n - k + 1; i++)
        {
            res = s.substr(i, k);
            ss = res;
            reverse(res.begin(), res.end());
            if (res == ss)
            {
                flag = true;
                break;
            }
        }
        if (!flag)
            ans += 1;
    } while (next_permutation(s.begin(), s.end()));
    cout << ans;
    return 0;
}
