#!/bin/bash
    sudo yum update -y
    sudo yum install docker -y
    sudo yum install mysql -y
    sudo systemctl start docker
    sudo usermod -a -G docker ec2-user
    docker network create mynetwork1
