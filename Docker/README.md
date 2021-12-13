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
docker rm -f $(docker ps -a -q) # delete all containers.


# Most important commands
docker logs <container_id>        # check container terminal logs.
docker inspect <conatiner_id>     # check container information (network, volume ...)
docker inspect <image_id>         # check image info.

docker build -t <image-name> .    # Dockerfile on folder. (directory also be the context)
docker build -t <image name> -f </path/to/Dockerfile> </path/to/context/directory> 
# (context - the folder we copy files from to the container.)
```

## Dockerfile Basic Elements
* Syntaxes of shell commands are specified in the form: <instruction> <command>
* Executable command form: <instruction> [“executable”, “parameter 1”, “parameter 2”, …]
* Check Out [link](https://www.bmc.com/blogs/docker-cmd-vs-entrypoint/#)

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
* **RUN** - Execute any linux commands (shell syntax) in a new layer. 
```diff
# example-01:
RUN echo whoami          # layer 1
RUN mkdir -p hello       # layer 2
# example-02:
RUN cd /usr/local/bin \
&& touch hello.txt       # layer 1
```
* **COPY** - Copy files or directories from host (file must be on context dir) to container.
```diff
example:
COPY file-or-dir-on-context-dir /container-dir         # from host to container.
```
* **ENV** - The ENV instruction sets the environment variable <key> to the value <value>.
```diff
example:
FROM ubuntu:latest
ENV name=123456
CMD echo "hello $name"
# docker run <image-name>		# output: hello 123456
```
* **EXPOSE** - Expose ports in the container to outside world. (Must use "docker run -p numb:80" to route trafic from host to container.)
```diff
example:
EXPOSE 80
EXPOSE 800/tcp
EXPOSE 900/udp
```
* **CMD** - Sets default parameters that can be overridden from the Docker Command Line Interface (CLI) when a container is running. (the container die when execute ends)
```diff
# example-01:
CMD ["echo", "Hello, Darwin"] 	# output: Hello World. (The exec form - CMD ["executable","param1","param2"])
# example-02:		
CMD echo “Hello World”			# output: Hello World. (The shell form - CMD command param1 param2)
# example-03:
CMD ["echo", "Hello, Darwin"]
# docker run <image-name> hostname        # output: hostname (command not text) 
```
* **ENTRYPOINT** - Default parameters that cannot be overridden when Docker Containers run with CLI parameters. any additional will execute next.
```diff
# example-01:
ENV name Darwin
ENTRYPOINT /bin/echo "Welcome, $name"
# example-02:
ENV name Darwin
ENTRYPOINT ["/bin/bash", “-c” "echo Welcome, $name"]
# example-03:
ENV name Darwin
ENTRYPOINT ["/bin/bash", “-c” "echo Welcome, $name"]
docker run <image-name> hostname                      # output: Welcome Darwin; hostname (command not text) 
```

## Examples





