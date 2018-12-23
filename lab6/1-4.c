#include <stdio.h>
#include <stdlib.h>

extern char **environ;
int main(int argc, char *argv[])
{
    char **p;
    int env = 0;
    if (argc == 2)
    {
        for (p = environ; *p != NULL; p++){
            if (env < atoi(argv[1]))
                printf("%d - %s\n", env+1, *p);
            else
                return 0;
            env++;
            
        }
    }
    return 0;
}
