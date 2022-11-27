docker volume create servervol

docker run -d --name server --mount source=servervol,target=/serverdata nginx:alpine

docker run bash:latest
bash -c "base64 /dev/urandom | head -c 2000 > file.txt"

