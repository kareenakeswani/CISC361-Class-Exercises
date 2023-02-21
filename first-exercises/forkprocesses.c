#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
int main() {
    int status;
    int pid = fork();
    printf("I am the grandchild (%d)", pid);
    printf("I am the child (%d)", pid);
    printf("I am the parent (%d)", pid);
    return 0;
}