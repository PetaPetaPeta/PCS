#!/bin/bash

if [ $# -ne 1 ] ; then
    echo "usage $0 <week-number>"
    exit 1
fi

if [ -e "$1" ] ; then
    if [[ "$1" == *.tar.bz2.gpg ]] ; then
        a="$1"
    else
        echo -e "[\x1b[31m-\x1b[0m] Not a .tar.bz2.gpg file"
        exit 1
    fi
else
    a="week${1}*.tar.bz2.gpg"
fi
a=$(basename $a .tar.bz2.gpg)

if [ ! -e $a.tar.bz2.gpg ] ; then
    echo -e "[\x1b[31m-\x1b[0m] Could not find assignment for week $1"
    exit 1
fi

if [ -e $a ] ; then
    while :; do
        echo -en "[\x1b[33m!\x1b[0m] Assignent $a already unpacked, overwrite? [Y/n] "
        read
        ([ "$REPLY" == "n" ] || [ "$REPLY" == "N" ]) && exit 0
        ([ "$REPLY" == "" ] || [ "$REPLY" == "y" ] || [ "$REPLY" == "Y" ]) && break
    done
    while :; do
        echo -en "[\x1b[33m!\x1b[0m] Are you sure? [Y/n] "
        read
        ([ "$REPLY" == "n" ] || [ "$REPLY" == "N" ]) && exit 0
        ([ "$REPLY" == "" ] || [ "$REPLY" == "y" ] || [ "$REPLY" == "Y" ]) && break
    done
    rm -rf $a
fi

rm -f $a.tar.bz2
gpg --quiet $a.tar.bz2.gpg 2>/dev/null
if [[ $? -ne 0 ]] ; then
    echo -e "[\x1b[31m-\x1b[0m] Bad robot^H^H^H^H^Hkey!"
    exit 1
fi

tar xfj $a.tar.bz2
rm -f $a.tar.bz2