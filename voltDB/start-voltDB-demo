#!/bin/sh
sudo docker rm -f voltdb-demo 2>/dev/null;true && \
    sudo docker pull voltdb/voltdb-demo && \
    sudo docker run -p 8080:8080 -p 8081:8081 -d --name voltdb-demo voltdb/voltdb-demo && \
    sleep 3 
