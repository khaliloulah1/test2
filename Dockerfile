FROM openjdk:11
EXPOSE 8080
COPY target/text.jar text.jar
CMD ["java", "-jar","/exam.jar"]