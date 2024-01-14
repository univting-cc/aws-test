#!/bin/bash
REPOSITORY=/home/ubuntu/deploy 

cd $REPOSITORY 

npm i

npx pm2 start app.js
