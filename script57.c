//Hrishikesh19bcs040
#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
void forexample() {
if(fork()==0)
printf("Hello child\n");
else
printf("Hello Parent\n");
}
int main() {
forexample();
return 0;
}
