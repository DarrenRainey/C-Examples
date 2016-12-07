// C example by Darren Rainey

#include <stdio.h> // Include standard input and output header  file

void example() //  Start void  function
{
  printf("I am in the void\m");

}
// End of void function

int main() // Start main function
{
  example(); // Run void called example  and print output
  printf("I am NOT in the void\n"); // Print message

  return 0; // Exit if successful
}
