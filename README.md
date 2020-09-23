# Docker Python Flask-App

Python Flask "Hello World" App in Docker

## Build this app

clone the git repo.

```
git clone https://github.com/muhammedTayar/Docker-Flask-App.git
```

build a new image

```
docker image build -t python-flask-app .
```

## Container Run

create a container from this image

```
docker run -p 5001:5000 -d python-flask-app
```

## Now visit the application from host machine

```
http://localhost:5001
```

## Check log of container

get the container id
```
docker container ls
```

```
docker container logs [container id]
```

