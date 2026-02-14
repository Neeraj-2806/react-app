#!/bin/bash
cd /var/www/react-app
# kill previous server if running
pkill node || true
# start server in background
nohup npm start > /dev/null 2>&1 &
