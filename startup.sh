#! /bin/bash

#Download metabase jar
echo "1) Dowloading Metabase v0.44.6..."
wget https://downloads.metabase.com/v0.44.6/metabase.jar
#curl https://downloads.metabase.com/v0.44.6/metabase.jar -O metabase.jar
echo Download complete...

#Step II
#build docker image
sudo docker build . -t ayobama

#Step III
#run docker image
sudo docker run -p 3000:3000 ayobama

#Step III
#push docker image to docker hub

