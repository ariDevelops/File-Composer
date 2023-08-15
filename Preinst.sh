#! /bin/sh 

INST="$HOME/.app-filecomposer"


if [ ! -d "$INST" ]; then
   echo "directory $INST doesn't exists. Creating now"
   mkdir ~/.app-filecomposer
   echo "directory created!"

else
    echo "directory exists"

fi



