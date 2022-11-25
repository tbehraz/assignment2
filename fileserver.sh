docker volume create --name servervol --opt type=none --opt device=/serverdata --opt o=bind
$ docker run bash:latest
$ bash -c "base64 /dev/urandom | head -c 1000 > file.txt"
