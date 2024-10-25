docker build -t html-server-meteor .  
docker run -d --name meteor -p 3010:80 html-server-meteor