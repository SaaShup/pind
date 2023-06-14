#!/bin/bash

podman run --name nginx1 -p 8080:80 docker.io/nginx &
podman run --name nginx2 -p 8081:80 docker.io/nginx &

wait -n
exit $?
