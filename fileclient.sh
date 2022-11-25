
docker volume create --name clientvol --opt type=none --opt device=/clientdata --opt o=bind

docker volume create clientvol
docker run -d --name Client --mount source=clientvol,target=/clientdata busybox:latest
