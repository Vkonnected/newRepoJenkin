FROM openjdk:17-jdk-slim
EXPOSE 8081
ADD target/docker-jenkin.jar docker-jenkin.jar
ENTRYPOINT ["jar","-jar","/docker-jenkin.jar"]