#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct 
{
    char key[10];
    char name[20];
    int age;
}Data;

typedef struct Node
{
    Data nodeData;
    struct Node *nextNode;
}CLType;

CLType *CLAddEnd(CLType *head, Data nodeData)
{
    CLType *node, *htemp;
    if (!(node = (CLType *)malloc(sizeof(CLType))))
    {
        printf("申请内存失败！\n");
        return NULL;
    }
    else
    {
        node->nodeData = nodeData;
        node->nextNode = NULL;
        if (head == NULL)
        {
            head = node;
            return head;
        }
        htemp = head;
        while (htemp->nextNode != NULL)
        {
            htemp = htemp->nextNode;
        }
        htemp->nextNode = node;
        return head;
    }
}

CLType *CLAddFirst(CLType *head, Data nodeData)
{
    CLType *node;
    if (!(node = (CLType *)malloc(sizeof(CLType))))
    {
        printf("申请内存失败！\n");
        return NULL;
    }
    else
    {
        node->nodeData = nodeData;
        node->nextNode = head;
        head = node;
        return head;
    }
}

CLType *CLFindNode(CLType *head, char *key)
{
    CLType *node;
    if (!(node = (CLType *)malloc(sizeof(CLType))))
    {
        printf("申请内存失败！\n");
    }
}