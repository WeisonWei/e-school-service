#!/usr/bin/env bash
docker-compose -f docker-middleware.yml up -d
#docker stack deploy -c docker-mysql.yml docker-tool-depe