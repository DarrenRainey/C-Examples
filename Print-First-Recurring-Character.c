// C examples by Darren Rainey 2018 https://github.com/DarrenRainey/C-Examples
#include <stdio.h> // Include standard C header file

int main() // Start main function
{
        char letters[256]; // create char to store letters
        int c; // create a variable called c
        while(!letters[c=getchar()]++);printf("First Recurring Character : %c\n",c); // loop until a repeating character is found
}
