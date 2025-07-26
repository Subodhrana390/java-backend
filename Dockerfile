FROM eclipse-temurin:21-jdk-alpine

WORKDIR /app

COPY task_tracker-0.0.1-SNAPSHOT.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "task_tracker-0.0.1-SNAPSHOT.jar"]
