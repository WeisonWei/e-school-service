#!/bin/bash
docker pull sebp/elk
docker run -e ES_JAVA_OPTS="-Xms256m -Xmx256m" -p 5601:5601 \
-p 5044:5044 -p 9200:9200 -p 9300:9300 -it \
--name elk 2fbf0a30426d