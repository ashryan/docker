FROM openjdk:11
EXPOSE 8080
ADD target/docker-0.0.1-SNAPSHOT.jar.original docker-0.0.1-SNAPSHOT.jar.original
ENTRYPOINT ["java", "-jar", "/docker-0.0.1-SNAPSHOT.jar.original"]