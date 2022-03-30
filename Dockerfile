FROM openjdk:11
EXPOSE 8080
ADD target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT ["java", "-jar", "/docker-0.0.1-SNAPSHOT.jar"]