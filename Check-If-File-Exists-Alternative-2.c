// C-example by Darren Rainey 2018 https://github.com/DarrenRainey/C-Examples
#include <stdio.h> // Include standard C header file
#include <sys/stat.h>

int main() // Start main function
{
  struct stat status;
  if(stat("file.txt",&status) == 0) // If file.txt exists run the following code
  {
    printf("IT EXISTS\n"); // print it exists
  }
  else // If it doesn't exist
  {
    printf("IT DOES NOT EXIST\n"); // print it does not exist
  }
  
  return 0; // Exist succesfully
}
