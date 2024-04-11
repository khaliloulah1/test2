FROM openjdk:17
EXPOSE 8080
COPY target/text.jar text.jar
CMD ["java", "-jar","/text.jar"]