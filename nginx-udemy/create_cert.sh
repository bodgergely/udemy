#!/bin/bash
export FILENAME=$1
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ./ssl/private/$FILENAME.key -out ./ssl/certs/$FILENAME.crt
