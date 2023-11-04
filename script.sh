docker build -t dockercelepuk/from from --progress=plain

docker image ls

docker build -t dockercelepuk/run run --progress=plain --no-cache

docker build -t dockercelepuk/command command --progress=plain --no-cache

docker image inspect dockercelepuk/command

docker container create --name command dockercelepuk/command

docker container start command

docker container logs command 

docker build -t dockercelepuk/label label --progress=plain --no-cache

docker image inspect dockercelepuk/label

docker build -t dockercelepuk/add add 


docker container create --name add dockercelepuk/add

docker container start add

docker container logs add 