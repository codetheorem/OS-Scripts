//Hrishikesh19bcs040
#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
int main() {
pid_t cpid ;
if(fork()==0)
{
printf("CHILD: hello from child %d\n",getpid());
}
else
{
printf("PARENT: hello from parent %d\n",getpid());
wait(NULL);
printf("Child has terminated\n");
}
printf("Bye\n");
return 0;
}
