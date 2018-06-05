cd client
call yarn || npm i
call npm run build
cd ../
docker-compose up
