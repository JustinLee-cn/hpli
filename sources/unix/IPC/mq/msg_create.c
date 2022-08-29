#include <sys/msg.h>
#include <sys/types.h>
#include <sys/ipc.h>
#include <stdio.h>
#include <stdlib.h>

int main()
{
    int qid;
    key_t key;
    for (key = 20501 ; key < 20508; key++) {
        qid = msgget(key, IPC_CREAT | 0666);
        if (qid < 0) {
            perror("msgget");
            exit(1);
        }
        printf("created queue id: %d\n", qid);
    }
    system("ipcs -q");
    exit(0);
}
