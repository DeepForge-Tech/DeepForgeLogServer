# ../redis/src/redis-server --daemonize yes
cd ./backend/users && npm install && nohup npm run dev< /dev/null &
cd ./backend/logs && npm install && nohup npm run dev < /dev/null &
cd ./backend/database && npm install && nohup npm run dev < /dev/null &
cd ./frontend/ && npm run dev