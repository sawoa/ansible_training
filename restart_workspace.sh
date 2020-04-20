docker stop t1
docker stop t2
docker stop t3
docker rm t1
docker rm t2
docker rm t3
docker run --name t1 -it -d mmumshad/ubuntu-ssh-enabled
docker run --name t2 -it -d mmumshad/ubuntu-ssh-enabled
docker run --name t3 -it -d mmumshad/ubuntu-ssh-enabled


