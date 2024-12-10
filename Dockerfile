FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/jira-1.0.jar /app/jira.jar
COPY src/main/resources/values.yaml /app/config/values.yaml
EXPOSE 8080
CMD ["java", "-jar", "jira.jar"]
