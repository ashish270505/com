FROM openjdk:11-jre-slim
COPY test.jar test.jar
ENTRYPOINT ["java", "-jar", "test.jar"]
