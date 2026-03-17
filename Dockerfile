FROM tomcat:9.0

WORKDIR /app

COPY webapp/target/*.war /usr/local/tomcat/webapps/app.war

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]

