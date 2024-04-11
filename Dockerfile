FROM openjdk:21
EXPOSE 8080
COPY target/text.jar text.jar
CMD ["java", "-jar","/text.jar"]