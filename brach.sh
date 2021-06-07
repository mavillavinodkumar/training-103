#!/bin/bash

read -p "enter directory name:" dir
cd $dir
for i in Dev1 Qa1 Stage1 Prod1
do
 git checkout -b $i
 git git push --set-upstream origin $i
 git checkout master
done

