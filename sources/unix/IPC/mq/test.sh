#!/bin/bash

MSGQKEYS=(`cat /home/hpli/study/unix/IPC/mq/test.cfg|grep MSGQKEY|awk -F= '{print $2}'`)
for i in {0..6}
do
	key=`printf %x ${MSGQKEYS[i]}`
	echo ${key}
done
