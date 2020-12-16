//Hrishikesh19bcs040
#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
void forkexample() {
int x=1;
if(fork()==0)
printf("Child has %d\n", ++x);
else
printf("Parent has %d\n", --x);
}
int main() {
forkexample();
return 0;
}
