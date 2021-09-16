#include <stdio.h>

int main() 
{
    int l, d, cq, vp, t = 0;

    scanf("%d %d %d %d", &l, &d, &cq, &vp);
    t = (l * cq) + ((l / d) * vp);

    printf("%d", t);
    return 0;
}