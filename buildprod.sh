#! /bin/bash

cd ~/webserver/api
env GOOS=linux GOARCH=amd64 go build -o ../bin/api

cd ~/webserver/scheduler
env GOOS=linux GOARCH=amd64 go build -o ../bin/scheduler

cd ~/webserver/streamserver
env GOOS=linux GOARCH=amd64 go build -o ../bin/streamserver

cd ~/webserver/web
env GOOS=linux GOARCH=amd64 go build -o ../bin/web