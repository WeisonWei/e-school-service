#!/usr/bin/env bash
export E_SCHOOL_SERVICE_ENV=dev
export E_SCHOOL_SERVICE_REGISTRY=localhost:5000
export E_SCHOOL_SERVICE_VERSION=0.0.1-SNAPSHOT

docker-compose -f docker-compose.yml -p e-school-service-${E_SCHOOL_SERVICE_ENV} up -d

