#../redis/src/redis-server --daemonize yes
cd ./backend/users && nohup npm run production < /dev/null &
cd ./backend/logs && nohup npm run production < /dev/null &
cd ./backend/database && nohup npm run production < /dev/null &
cd ./frontend/gateway && npm run production
