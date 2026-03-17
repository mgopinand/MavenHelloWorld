FROM eclipse-temurin:17-jre

WORKDIR /app

COPY . .

RUN cp target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]

