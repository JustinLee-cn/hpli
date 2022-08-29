#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <unistd.h>

void *tfn1(void *arg)
{
    printf("the first function\n");
    return (void *)1;
}

void *tfn2(void *arg)
{
    printf("the second function\n");
    pthread_exit((void *)3);
    printf("should not be here\n");
}

void *tfn3(void *arg)
{
    printf("the third function, sleep 5 seconds\n");
    sleep(5);
    return NULL;
}

int main(void)
{
    pthread_t tid1, tid2, tid3;
    void *res;
    int err;
    err = pthread_create(&tid1, NULL, tfn1, NULL);
    //第一个线程
    if (err != 0)
    {
        printf("cannot create thread %d\n", strerror(err));
        exit(1);
    }
    err = pthread_join(tid1, &res);
    if (err != 0)
    {
        printf("cannot join thread %d\n", strerror(err));
        exit(1);
    }
    printf("result from thd1: %d\n", (unsigned int)(res));
    //第二个线程
    err = pthread_create(&tid2, NULL, tfn2, NULL);
    if (err != 0)
    {
        printf("cannot create thread %d\n", strerror(err));
        exit(1);
    }
    err = pthread_join(tid2, &res);
    if (err != 0)
    {
        printf("cannot join thread %d\n", strerror(err));
        exit(1);
    }
    printf("result from thd2: %d\n", (unsigned int)(res));
    //第三个线程
    err = pthread_create(&tid3, NULL, tfn3, NULL);
    if (err != 0)
    {
        printf("cannot create thread %d\n", strerror(err));
        exit(1);
    }
    err = pthread_join(tid3, NULL);
    if (err != 0)
    {
        printf("cannot join thread %d\n", strerror(err));
        exit(1);
    }
    printf("the third thread has done\n");
    return 0;
}