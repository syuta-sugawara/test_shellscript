#!/bin/bash

#color=(red blue pink)
#echo ${color[0]}
#echo ${#color[@]}
#echo ${color[@]}
#color[1]=silver

while read line ; do
    echo $line
 done < colors.txt


i=0
while ((i<10));do
    ((i++))

    if ((i==2));then
        continue
    fi

    echo $i
done

for ((i=0;i<5;i++));do
    echo $i
done

for item in $(date);do
    echo $item
done

if [[ -f $0 ]];then
    echo "file exits"
fi



read -p "what is your name?" name

if test "$name" = "sugawara"
then 
    echo "welcome"
elif [ "$name" = "syuta" ];then
    echo "welcome"

else
    echo "you're not allowed"

fi
