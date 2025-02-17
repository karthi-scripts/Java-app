FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY /target/hello-world-rest-api.jar .

CMD ["java", "-jar","hello-world-rest-api.jar"]