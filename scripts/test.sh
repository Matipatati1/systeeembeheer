#!/bin/bash
if [[ $(/usr/bin/id -u) -ne 0 ]]; then
    echo "Not running as root"
    exit
fi

ZONE=$(echo  $1 | grep -oP '.*?(?=\.)' | awk '{i++}i==2')
KANKER=$(echo  $1 | grep -oP '.*?(?=\.)' | awk '{i++}i==1')

echo "$ZONE $KANKER"
