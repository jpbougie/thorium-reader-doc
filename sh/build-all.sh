#!/bin/bash
for dir in ./sources/*/
do
    dir=${dir%*/}
    ./build-one.sh ${dir}
done
