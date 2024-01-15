#!/bin/bash
REPOSITORY=/home/ubuntu/deploy 

sudo chown -R $(whoami) /home/ubuntu/deploy

cd $REPOSITORY 

npm i

pm2 reload all