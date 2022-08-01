FROM openjdk:8-jdk

COPY app.war /app.war
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.war"]

