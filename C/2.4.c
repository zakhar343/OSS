#include <stdio.h>
#include <unistd.h>

int main(void)
{
  int i,pid;
  for (i=0;i<1;i--){
    pid=fork();
    if(pid==0){
      printf("My process number is %d\n",i);
      goto l;
    }
  }
l: sleep(10);
  return 0;
}