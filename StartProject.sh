#../redis/src/redis-server --daemonize yes
cd ./backend/users && nohup npm run dev < /dev/null &
cd ./backend/logs && nohup npm run dev < /dev/null &
cd ./backend/database && nohup npm run dev < /dev/null &
cd ./frontend/gateway && npm run production
