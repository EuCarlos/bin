#!/bin/bash

# remove todos os containers parado
docker rm $(docker ps -a -q)

# remove todos os containers
docker rm -f $(docker ps -a -q)
