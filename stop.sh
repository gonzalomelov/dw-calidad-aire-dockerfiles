#!/bin/bash

cd admin
docker-compose down
cd ..
cd db-service
docker-compose down
cd ..
cd docker-biserver-ce
docker-compose down
cd ..
cd docker-pdi-ce
docker-compose down
cd ..
cd docsify
docker-compose down
cd ..
cd filestash
docker-compose down
cd ..
cd sftp
docker-compose down
cd ..