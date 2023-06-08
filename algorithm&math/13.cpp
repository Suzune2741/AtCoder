//できなかったーfloorがdoubleで返してくるから
#include<stdio.h>
#include<math.h>
int main() {
    long long int n;
    int bef=0;
    scanf_s("%lld", &n);
    double loop =  floor(n);
    printf("%lf\n", loop);
    for (long long int i = 1; i <= loop; i++) {
        if (n % i == 0)
        {
            if (bef == i)
                return 0;
            bef = n/i;
            printf("%d\n", i);
            printf("%lld\n", n / i);
        }
    }
    return 0;
}
