docker run -d \
  --name postgres-server \
  -p 5432:5432 \
  -e POSTGRES_USER=ehb \
  -e POSTGRES_PASSWORD=hyunbin@01 \
  -e POSTGRES_DB=ehb_db \
  postgres:14.1