From openjdk:8-jdk-alpine

maintainer estu <estu@opensuse.id>

COPY /target/gs-rest-service-*.jar gs-rest-service.jar

EXPOSE 8090
ENTRYPOINT ["java","-jar","gs-rest-service.jar"]
