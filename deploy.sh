#! /bin/bash
cp -R ./tmplate ./bin/
mkdir ./bin/videos

cd bin

nohup ./api &
nohup ./scheduler &
nohup ./streamserver &
nohup ./web &
