#!/bin/bash

echo "starting bash..."
echo $(date)

echo "current working directory is " $PWD
cd ../../
cd /action
echo $(date)

npm install
echo $(date)

echo "printing $*"
sh -c "docker $*"

node app.js
echo $(date)