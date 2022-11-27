
docker volume create clientvol

docker run -d --name client --mount source=clientvol,target=/clientdata nginx:alpine

docker cp file.txt client:/file.txt
