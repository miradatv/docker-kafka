#!/bin/sh

VERSION=3.1.1

docker build -t miradatv/kafka .
docker tag miradatv/kafka:latest miradatv/kafka:$VERSION
docker push miradatv/kafka:$VERSION
docker push miradatv/kafka:latest


