// C Example code by Darren Rainey 2018 https://github.com/DarrenRainey/C-Examples
#include <stdio.h> // Include standard C header file and functions
#include <unistd.h> // Include Unix header file and functions

int main() // Start main function
{
  
  printf("My Username Is: %s\n",getlogin()); // Print "My Username Is: [YOUR-NAME]" and file %s with the username value from the getlogin() function
  
  return 0; // Return 0 to controlling terminal
}
