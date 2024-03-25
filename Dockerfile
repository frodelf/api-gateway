FROM openjdk:17.0.2-jdk-slim-buster
COPY build/libs/api-gateway.jar api-gateway.jar
ENTRYPOINT ["java", "-jar", "api-gateway.jar"]