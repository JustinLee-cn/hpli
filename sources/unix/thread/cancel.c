#include <stdio.h>
#include <pthread.h>
#include <stdlib.h>
#define PTHREAD_CANCELLED 0

void *tfn1(void *arg)
{
    printf("new thread\n");
    sleep(10);
}

int main(void)
{
    pthread_t tid;
    void *res;
    int err;
    err = pthread_create(&tid, NULL, tfn1, NULL);
    if (err != 0)
    {
        printf("pthread_create failed %d\n", strerror(err));
        exit(1);
    }
    sleep(1);
    err = pthread_cancel(tid);
    if (err != 0)
    {
        printf("pthread_cancel failed %d\n", strerror(err));
        exit(1);
    }
    err = pthread_join(tid, &res);
    if (err != 0)
    {
        printf("pthread_join failed %d\n", strerror(err));
        exit(1);
    }
    if (res != PTHREAD_CANCELLED)
    {
        printf("thread %u pthread_cancelled successfully\n", (unsigned int)tid);
    }
    else
    {
        printf("error");
    }
    return 0;
}