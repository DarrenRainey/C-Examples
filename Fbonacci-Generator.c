// C example by Darren Rainey http://github.com/DarrenRainey
#include <stdio.h>

int fib(int n)
{
    if (n <= 1)
        return n;
    return fib(n-1) + fib(n-2);
}

int main()
{
        for(int i = 0; i<= 25;i++)
                printf("%d\n", fib(i));
}
