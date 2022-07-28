#!/bin/sh

docker-machine create --driver virtualbox --virtualbox-cpu-count "2" --virtualbox-memory "4096" KafkaMachine

eval $(docker-machine env KafkaMachine)

docker-compose up -d