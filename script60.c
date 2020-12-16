//Hrishikesh19bcs040
#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
int main() {
pid_t id1=fork();
pid_t id2=fork();
printf("IDs of parent =%d\n ,of child 1 =%d\n ,of child 2 =%d \n",getpid(),id1,id2);
return 0;
}
