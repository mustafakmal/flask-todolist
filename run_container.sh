#!/bin/bash
pwd
cd /home/assignment/
sudo service docker start
docker-compose down
docker-compose up -d