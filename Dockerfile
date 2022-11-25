FROM openjdk:8
EXPOSE 8080
ADD target/Docker-Jenkins-Integration.jar  Docker-Jenkins-Integration.jar
ENTRYPOINT["java","-jar"."/Docker-Jenkins-Integration.jar"]