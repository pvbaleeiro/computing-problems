// https://br.spoj.com/problems/NLOGONIA/

#include<stdio.h>
 
int main() 
{
  int K;
    while (scanf("%d", &K) && K) 
	{
       int N, M, coord[K], coord1[K], c;
       scanf("%d %d", &N, &M);
	   
       for (c = 0; c < K; c++)
         scanf("%d %d", &coord[c], &coord1[c]);
       for (c = 0; c < K; c++) 
         if (coord[c] == N || coord1[c] == M)
             printf("divisa\n");
            else if(coord[c] < N && coord1[c] > M)
             printf("NO\n");
			else if(coord[c] > N && coord1[c] > M)
             printf("NE\n");
			else if(coord[c] > N && coord1[c] < M)
             printf("SE\n");
            else if(coord[c] < N && coord1[c] < M)
             printf("SO\n");    
    }
}