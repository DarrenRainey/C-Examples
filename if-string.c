// C example by Darren Rainey http://github.com/DarrenRainey
#include <stdio.h> // Include standard header file
#include <string.h> // Include string header file

int main() // Start Main Function
{
  char input[256]; // Create a char variable called input with a size of 256
  printf("Input : "); // Ask for input
  scanf("%s",&input); // Store input in input variable
  
  if(strcmp(input, "Hello" ) == 0 ) // If input variable equals Hello then do this
  {
    printf("You Said Hello\n"); // Print you said hello
  }
  else // If you didn't say Hello do this
  {
    printf("You DIDN'T Say Hello\n");
  }
  
  return 0; // Exit with no errors
}
