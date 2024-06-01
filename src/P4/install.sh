#!/bin/bash

make
spawn-fcgi -p 8080 ./server
nginx -g "daemon off;"  



