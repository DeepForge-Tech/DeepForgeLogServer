#!/bin/bash
cd database && npm install && nohup npm run production < /dev/null &
cd users && npm install && nohup npm run production < /dev/null &
cd logs && npm install && nohup npm run production < /dev/null &
cd gateway && npm install && npm run production
