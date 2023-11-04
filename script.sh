docker build -t dockercelepuk/from from --progress=plain
#docker image ls

docker build -t dockercelepuk/run run --progress=plain --no-cache

docker build -t dockercelepuk/command command --progress=plain --no-cache

#docker image inspect dockercelepuk/command