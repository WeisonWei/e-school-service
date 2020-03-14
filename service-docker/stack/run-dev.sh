#!/usr/bin/env bash
export E_SCHOOL_SERVICE_ENV=local
export E_SCHOOL_SERVICE_REGISTRY=localhost:5000
export E_SCHOOL_SERVICE_VERSION=1.0.0
docker stack deploy \
-c docker-compose-${E_SCHOOL_SERVICE_ENV}.yml \
e-school-service-${E_SCHOOL_SERVICE_ENV}


docker-compose -f docker-compose-local.yml up -d