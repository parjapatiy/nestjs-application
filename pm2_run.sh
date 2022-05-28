#!/bin/sh
cd /opt
pm2 start node dist/src/main.js --name squareboat
