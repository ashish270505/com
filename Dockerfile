FROM openjdk:11-jre-slim
COPY target/test.jar test.jar
ENTRYPOINT ["java", "-jar", "docker-image.jar"]