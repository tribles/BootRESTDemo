FROM openjdk:8
ADD target/docker-microservice.jar docker-microservice.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","docker-microservice.jar"]