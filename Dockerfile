FROM maven:alpine
COPY . .
EXPOSE 80

CMD mvn spring-boot:run
