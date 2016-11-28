#!/bin/sh

if [ 0 -eq $# ] || [ "$1"a = "make"a ]
then
    g++ main.cpp -o test
elif [ "$1"a = "clean"a ]
then
    rm -f test
fi

