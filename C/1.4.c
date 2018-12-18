#include <stdio.h>
#include <stdlib.h>

extern char **environ;
int main(int argc, char *argv[])
{
  char **p;
  int counter=0;
  for (p = environ; *p != NULL && counter < atoi(argv[1]); p++, counter++) /* перебор всех элементов массива */
    printf("%s\n",*p);
}
