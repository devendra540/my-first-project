FROM openjdk:17
COPY target/my-first-project-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
