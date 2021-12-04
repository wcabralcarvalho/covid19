#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi wandersoncabral/app-covid:develop || true