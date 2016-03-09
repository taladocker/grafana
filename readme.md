## Introduction
This is a Dockerfile to build a container image for kibana

## Git repository
The source files for this project can be found here: https://github.com/taladocker/kibana

## Pulling from Docker Hub
Pull the image from docker hub rather than downloading the git repo. This prevents you having to build the image on every docker host:

```
docker pull tala/grafana
```

## Running
To simply run the container:

```
docker run -d --name grafana --link elasticsearch -e ELASTICSEARCH_URL=http://elasticsearch:9200 -p 3030:3000 tala/kibana
```

You can then browse to http://DOCKER_HOST:3030 to access the Grafana UI.
