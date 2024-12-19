#!bin/bash

echo "automation of this script was easy!!!"
##################
#df -h (disk space)
#free -g(the memory)
#nproc(cpu)
#top
##################
#set -x (debug mode)
#ps -ef
#ps -ef | grep "amazon"
#################
set -eox
date

#ps -ef | grep amazon | awk -F" " '{print $2}'
a=2
b=5

if [ $a < $b ]
then
	echo "hello 10"
else
	echo "not known! null"
fi

for m in {1.100}; do echo $1; done


