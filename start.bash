docker build --tag meteor .
docker run -d -p 3010:8080 --name meteor -d meteor