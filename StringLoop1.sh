#!/bin/bash
password="access"
while true;do
read -s -p "Enter Password:" pass
echo -e ""

if [[ "$pass" != "$password" ]];
then
	echo "Password is incorrect"
else
for i in `seq 1 10`;
        do
                echo $i
        done
	exit 1
fi
done
