podman pod stop frontend
podman pod rm frontend
podman rmi -a

## docker run -p 3306:3306 -d --name mariadb -e MARIADB_ROOT_PASSWORD=Password123! mariadb/server:10.4 
## podman run -dt --pod new:frontend -p 3306:3306 localhost/my-mariadb-1:latest

podman run -dt --pod new:frontend -p 3306:3306 -e MARIADB_ROOT_PASSWORD=Password123! mariadb/server:10.4

podman pod start frontend