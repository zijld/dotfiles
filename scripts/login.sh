#!/bin/bash

OS=`uname -s`
REV=`uname -r`
MACH=`uname -m`
if [ "${OS}" = "Darwin" ]; then
    OIFS="$IFS"
    IFS=$'\n'
    set `sw_vers` > /dev/null
    DIST=`echo $1 | tr "\t" ' ' | sed 's/ProductName:[ ]*//'`
    VERSION=`echo $2 | tr "\t" ' ' | sed 's/ProductVersion:[ ]*//'`
    BUILD=`echo $3 | tr "\t" ' ' | sed 's/BuildVersion:[ ]*//'`
    OSSTR="${OS} ${DIST} ${REV} ($BUILD $MACH)"
    IFS="$OIFS"
fi

printf "
                             ⣠⣤⣤⣤⣤⡤
    ⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⠀⠀⢀⣼⣿⣿⣿⡿⠋
    ⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⣻⣿⣿⣿⣿⠟⢀⣴⣿⣿⣿⣿⠟⠁
               ⢀⣾⣿⣿⣿⡿⠃⣠⣾⣿⣿⣿⠟⠁
             ⢀⣴⣿⣿⣿⡿⠋⢀⣾⣿⣿⣿⡿⠁
            ⣴⣿⣿⣿⣿⠟⢀⣴⣿⣿⣿⡿⠋
          ⣠⣾⣿⣿⣿⡟⠁⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
        ⣠⣾⣿⣿⣿⡿⠋

        $OSSTR
" | lolcat --truecolor --seed=2 --spread=6
