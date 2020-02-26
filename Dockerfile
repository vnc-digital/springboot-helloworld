FROM maven:latest
COPY . .
EXPOSE 80

CMD mvn spring-boot:run
