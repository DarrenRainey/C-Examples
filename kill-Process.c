/* 
Created By Darren Rainey https://github.com/DarrenRainey
05-03-2021
*/
#include <stdio.h>
#include <sys/types.h>
#include <signal.h>

int main(){
	pid_t pid = [PROCESS ID]; // Pass or enter a process id to kill
	kill(-pid, SIGTERM); // SIGTERM nicely tasks the program to die, SIGKILL force kills the process.
	
	return 0;
}
