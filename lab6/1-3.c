#include <stdio.h>

extern char **environ;
int main(int argc, char *argv[])
{
    char **p;
    int env = 1;
    for (p = environ; *p != NULL; p++){
        printf("%d - %s\n", env, *p);
        env++;
        if (env == 11)
            return 0;
    }
    return 0;
}
