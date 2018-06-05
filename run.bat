cd client
call yarn || npm i
call npm run build
cd ../
docker-compose build
docker-compose up
