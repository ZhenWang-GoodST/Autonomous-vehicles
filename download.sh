#!/bin/bash
cat /home/tl/github/Autonomous-vehicles/link.txt | while read line
do
    http=${line:9:53}
    name=${line:66}
    name=${name/ |/}
    name=${name// /_}
    file="${name}.pdf"
    file="/home/tl/paper/${file}"
    wget -O ${file} $http 
done
