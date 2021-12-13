# Docker

## Most Used Commands

```bash
sudo snap install docker               # install docker with snap. (also install docker-compose)
docker --version                       # check docker version.
docker --help                          # you can also get help for attributes. (docker <attribute> --help)

docker run -d <image-name>                                       # run container on back stage.
docker run -p <localhost-port>:<container-port>                  # port-forward.
docker run -v "$(pwd)"/local-folder:/container-folder            # bind storage.
docker run -it <image-name> bash                                 # run & enter container with bash shell.
docker exec -it <container_id> bash                              # enter running container with bash shell.
docker exec <container_id> touch /tmp/test-file.txt              # execute commands on running container.

docker ps             # list of all running containers. 
docker ps -a          # list of all existing containers.
docker images         # list of all images.

docker stop <container_id>      # stop running container.
docker start <container_id>     # start running exist stoped container. 

docker rm <container_id>        # delete container. (use -f to force delete, useful on running containers)
docker rmi <image_id>           # delete image.

# Most important commands
docker logs <container_id>        # check container terminal logs.
docker inspect <conatiner_id>     # check container information (network, volume ...)
docker inspect <image_id>         # check image info.

docker build -t <image-name> .    # Dockerfile on folder. (directory also be the context)
docker build -t <image name> -f </path/to/Dockerfile> </path/to/context/directory> 
# (context - the folder we copy files from to the container.)
```

## Dockerfile

* **WORKDIR** - Create a folder and move there.
```diff
# example:
WORKDIR /a
RUN pwd       # output: /a 
WORKDIR b
RUN pwd       # output: /a/b
WORKDIR c
RUN pwd       # output: /a/b/c
```

## Examples





