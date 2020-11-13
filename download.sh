#!/bin/bash
# for line in `cat /home/wz/github/IROS2020-paper-list-main/link.txt`
# do
#     echo $line
#     echo "begin"
#     # http=${line:10:53}
#     # echo $http
#     echo ""
# done
cat /home/wz/github/IROS2020-paper-list-main/link.txt | while read line
do
# echo $line
    http=${line:9:53}
    # echo $http
    name=${line:66}
    name=${name/ |/}
    name=${name// /_}
    # echo $name
    file="${name}.pdf !"
    file="/home/wz/paper/${file}"
    wget -O ${file} $http 
done
