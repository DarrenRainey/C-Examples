#include <stdio.h>
#include <string.h>

int main()
{
        char str[] = "abcdefg";

        int i = 0;
        while(str[i])
        {
        putchar (toupper(str[i]));
        i++;
        }
        printf("\n");
        return 0;
}
