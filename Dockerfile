FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkin.jar docker-jenkin.jar
ENTRYPOINT ["java","-jar","docker-jenkin.jar"]
