docker build --no-cache --progress=plain -t nodejsapp .
docker run -p 80:8080 --cpus 0.5 --memory 512m nodejsapp
