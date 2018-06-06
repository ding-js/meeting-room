set DATA_DIR=C:/data/meeting-room
cd client
call yarn || npm i
call npm run build
cd ../
call docker-compose down
docker-compose up
