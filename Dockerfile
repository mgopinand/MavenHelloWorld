
FROM tomcat:9.0
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
