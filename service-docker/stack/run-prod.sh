#!/usr/bin/env bash
export E_SCHOOL_SERVICE_ENV=prod
export E_SCHOOL_SERVICE_REGISTRY=10.10.10.10:5000
export E_SCHOOL_SERVICE_VERSION=1.0.0-SNAPSHOT
docker -H docker.weixx.com stack deploy \
-c docker-compose-${E_SCHOOL_SERVICE_ENV}.yml \
e-shcool-service-${E_SCHOOL_SERVICE_ENV} --with-registry-auth