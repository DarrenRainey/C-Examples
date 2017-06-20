// C Example by Darren Rainey https://github.com/DarrenRainey/C-Examples
#include <stdio.h> // Include standard C header file
#include <stdlib.h> // Include standard libary header file

int main(int argc, char *argv[]) // Start main function
{
        char *user = getenv("USER"); // Create a char called user and set its output to getenv user
        printf("%s",user); // Print user name

        return 0; // Exit if no errors
}
