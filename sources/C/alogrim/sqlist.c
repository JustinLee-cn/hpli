#include <stdio.h>
#include <string.h>

#define MAXLEN 100

typedef struct
{
    char key[10];
    char name[20];
    int age;
} DATA;

typedef struct
{
    DATA ListData[MAXLEN+1];
    int ListLen;
} SLType;

void SLinit(SLType *SL)
{
    SL->ListLen = 0;
}

int SLLength(SLType *SL)
{
    return (SL->ListLen);
}

int SLInsert(SLType *SL, int n, DATA data)
{
    int i;
    if (SL->ListLen >= MAXLEN)
    {
        printf("顺序表已满，不能插入结点！\n");
        return 0;
    }
    if (n < 1 || n > SL->ListLen - 1)
    {
        printf("插入元素序号错误，不能插入元素！\n");
        return 0;
    }
    for (i = SL->ListLen - 1; i >= n; i--)
    {
        SL->ListData[i+1] = SL->ListData[i];
    }
    SL->ListData[n] = data;
    SL->ListLen++;
    return 1;
}

int SLAdd(SLType *SL, DATA data)
{
    if (SL->ListLen == MAXLEN)
    {
        printf("顺序表已满，不能在添加结点了！\n");
        return 0;
    }
    SL->ListData[++SL->ListLen] = data;
    return 1;
}

int SLDelete(SLType *SL, int n)
{
    int i;
    if (n < 1 || n > SL->ListLen + 1)
    {
        printf("删除结点序号错误，不能删除结点！\n");
        return 0;
    }
    for (i = n; i < SL->ListLen; i++)
    {
        SL->ListData[i] = SL->ListData[i+1];
    }
    SL->ListLen--;
    return 1;
}

DATA *SLFindByNum(SLType *SL, int n)
{
    if (n < 1 || n > SL->ListLen + 1)
    {
        printf("结点序号错误，不能返回结点！\n");
        return NULL;
    }
    return &(SL->ListData[n]);
}

int SLFindByCont(SLType *SL, char *key)
{
    int i;
    for (i = 0; i <= SL->ListLen; i++)
    {
        if (strcmp(SL->ListData[i].key, key) == 0)
        {
            return i;
        }
    }
    return 0;
}

int SLAll(SLType *SL)
{
    int i;
    for (i = 1; i <= SL->ListLen; i++)
    {
        printf("(%s, %s, %d)\n", SL->ListData[i].key, SL->ListData[i].name, SL->ListData[i].age);
    }
    return 0;
}

int main()
{
    int i;
    SLType SL;
    DATA data;
    DATA *pdata;
    char key[10];
    printf("顺序表操作演示！\n");
    SLinit(&SL);
    printf("初始化顺序表完成！\n");
    do
    {
        printf("输入添加的结点 （ 学号 姓名 年龄 ）：");
        fflush(stdin);
        scanf("%s%s%d", &data.key, &data.name, &data.age);
        if (data.age)
        {
            if(!SLAdd(&SL, data))
            {
                break;
            }
        }
        else
        {
            break;
        }
    } while (1);
    printf("\n顺序表中的结点顺序为：\n");
    SLAll(&SL);

    fflush(stdin);
    printf("\n要取出的结点序号：");
    scanf("%d", &i);
    pdata = SLFindByNum(&SL, i);
    if (pdata)
    {
        printf("第%d个结点为： （ %s, %s, %d ）\n", i, pdata->key, pdata->name, pdata->age);
    }
    fflush(stdin);
    printf("\n要查找的关键字：");
    scanf("%s", key);
    i = SLFindByCont(&SL, key);
    pdata = SLFindByNum(&SL, i);
    if (pdata)
    {
        printf("第%d个结点为： （ %s, %s, %d ）\n", i, pdata->key, pdata->name, pdata->age);
    }
    getchar();
    return 0;
}