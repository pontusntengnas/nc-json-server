#!/usr/bin/env bash
while true; do printf "HTTP/1.1 200 OK\r\n\r\n$(cat $1)" | nc -l $2; done
