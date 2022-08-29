#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>

int global;

int main() {
    pid_t pid;
    int stack = 1;
    int *heap;
    heap = (int *)malloc(sizeof(int));
    *heap = 2;
    pid = vfork();
    if (pid < 0) {
        printf("Fork failed\n");
        exit(1);
    }else if (pid == 0){
        global++;
        stack++;
        (*heap)++;
        printf("The child process, data :%d, stack :%d, heap :%d\n",global,stack,heap);
        printf("The pid of the child process is: %d\n", getpid());
        exit(0);
    }
    sleep(2);
    printf("The parent process, data :%d, stack :%d, heap :%d\n", global,stack,heap);
    printf("The pid of the parent process is: %d\n", getpid());
    return 0;
}