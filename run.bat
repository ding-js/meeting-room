set DATA_DIR=C:/data/meeting-room
call docker-compose down
cd client
call yarn || npm i
call npm run build
cd ../
call docker-compose build
docker-compose up -d
