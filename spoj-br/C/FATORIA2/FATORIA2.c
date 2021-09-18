// https://br.spoj.com/problems/QUERM/

#include <stdio.h>

int main()
{
    int N, p, x, t = 1;

    scanf("%d", &N);
    while (N > 0)
    {
        for(p = 1;p <= N; p++)
        {
            scanf("%d", &x);
            if(x == p)
            {
                printf("Teste %d\n", t);
                t++;
                printf("%d\n\n", x);
                //break;
            }
        }
        scanf("%d", &N);
    }
    
    return 0;
}