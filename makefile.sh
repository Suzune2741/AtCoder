#!/bin/bash

num=${1:3}
surplus=$(((num-1) % 10))
under=$((num - surplus ))
top=$((num + 9 - surplus))
dir_name=abc$under~$top
if [ -d $dir_name ]; then
    cd $dir_name
    mkdir $1
    cd $1
    for i in `seq 97 100 `
    do
        alfa=$(printf "\x$(printf %x $i)")
        touch $alfa.rb
    done
else
    mkdir $dir_name
    cd $dir_name
    mkdir $1
    cd $1
    for i in `seq 97 100 `
    do
        alfa=$(printf "\x$(printf %x $i)")
        touch $alfa.rb
    done
fi

