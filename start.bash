docker build --tag meteor .
docker run -p 3010:8080 --name meteor -d meteor