#/bin/env bash

folder="/home/local/FDMGROUP/fergus.golledge/newHome/testing/scripts/"

echo -e "~ Search within testing folder ~"

sleep 1

echo "Loading..."

sleep 2

echo "Enter file name:"

read fileName

fileLocation="$folder$fileName"

sleep 1

echo "Searching for $fileLocation"

sleep 2

if [ -e $fileLocation ]; then
        "File exists!"
else
        "No file match!"
fi
