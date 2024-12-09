FROM openjdk:21
COPY test.jar test.jar
ENTRYPOINT ["java", "-jar", "test.jar"]
