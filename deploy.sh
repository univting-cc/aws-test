#!/bin/bash
REPOSITORY=/home/ubuntu/deploy 

cd $REPOSITORY 

sudo npm i

sudo npx pm2 start app.js
