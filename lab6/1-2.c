
#include <stdio.h>

extern char **environ;
int main(int argc, char *argv[])
{
    char **p;
    int count = 0;
    for (p = environ; *p != NULL; p++)
        env++;
    printf("Number of environment variables: %d\n", env);
    printf("Number of arguments: %d\n", argc);
    return 0;
}
