#!/bin/bash
sudo docker build -t hello-docker-ec2 .
sudo docker run --rm -d -p 80:80 hello-docker-ec2