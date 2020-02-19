# gs-rest-service-hello

## Install Tools
* Java
* Maven

## Build Jar
```
mvn clean package -DskipTests
```

## Build docker
```
docker login
docker build -t docker.io/tuanpembual/gs-rest-service-hello:latest .
docker push docker.io/tuanpembual/gs-rest-service-hello:latest
```
