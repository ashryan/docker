FROM openjdk:11
EXPOSE 8080
ADD target/docker.jar docker.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-docker.jar"]