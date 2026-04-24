FROM eclipse-temurin:21-jdk-jammy

WORKDIR /app

COPY target/springboot-app-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 3000

ENTRYPOINT ["java","-jar","/app/app.jar","--server.port=3000"]
