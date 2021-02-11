#!/bin/sh
curl --unix-socket /var/run/docker.sock http://api/events >>/dev/stdout
