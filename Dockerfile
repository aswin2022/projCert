FROM openjdk:8-jdk-alpine
EXPOSE 8080
COPY target/flightreservation-0.0.1-SNAPSHOT.jar /app/app.jar
CMD ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app/app.jar"]