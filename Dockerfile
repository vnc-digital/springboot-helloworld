FROM maven:latest
COPY target/helloworld-0.0.1-SNAPSHOT.jar .
EXPOSE 80

CMD ["java", "-jar", "target/helloworld-0.0.1-SNAPSHOT.jar"]
