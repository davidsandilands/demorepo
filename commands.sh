#!/bin/bash
clear
puppet config print certname
IFS=$'\n';
for i in $(cat ${1})
do
read
echo "${i}"
sleep 1
eval "$i"
done