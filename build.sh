#!/bin/bash

docker build -t docker-thrift:0.8.0 ./0.8/
docker build -t docker-thrift:0.10.0 ./0.10/
docker build -t docker-thrift:0.13.0 ./0.13/
docker save docker-thrift:0.8.0 | gzip > docker-thrift_0.8.0.tar.gz
docker save docker-thrift:0.10.0 | gzip > docker-thrift_0.10.0.tar.gz
docker save docker-thrift:0.13.0 | gzip > docker-thrift_0.13.0.tar.gz
