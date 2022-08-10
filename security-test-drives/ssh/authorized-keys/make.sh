#!/bin/bash
if [ -z "$1" ]
  then
    echo "Please specify public key"
    exit
fi
rm authorized_keys.sh*
cp source.sh authorized_keys.sh
sed -i'' -e 's/$1/'"$1"'/g' authorized_keys.sh

