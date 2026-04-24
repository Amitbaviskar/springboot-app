FROM openjdk:21-jdk-slim

WORKDIR /app

COPY target/springboot-app-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 3000

ENTRYPOINT ["java","-jar","/app/app.jar","--server.port=3000"]
