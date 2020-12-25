#!/bin/sh
cd /mnt/nas2/entware/share/goldsnake.github.io
if [ "$1" = "" ]; then

    echo "Please input  1 argument string \nexmaple: sh gitpush \"add all\""

else

    git init

    git config --global user.name "taekwang.lee"

    git config --global user.email "ltkblue@gmail.com"  

#    git config --global credential.helper cache

#    git remote add origin https://github.com/sunghojang/QT_TCPIP.git

    git add *

    git commit -m "$1"

    git fetch

    git push

fi

