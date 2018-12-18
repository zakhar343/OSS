#include <stdio.h>
#include <unistd.h>

int main(void)
{
  int i,pid;
  for (i=0;i<10;i++){
    pid=fork();
    if(pid==0)
      goto l;
  }
l: sleep(10);
  return 0;
}