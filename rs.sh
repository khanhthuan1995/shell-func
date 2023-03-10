docker run --name posgres_docker_nu -e POSTGRES_PASSWORD=password -e POSTGRES_DB=dbname -p 5433:5432 -d postgres
docker run --name redis_docker_nu -p 6380:6379 -d redis:latest
