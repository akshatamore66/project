FROM tomcat:latest
COPY /target/LoginWebApp.war /usr/local/tomcat/webapp/
WORKDIR /usr/local/tomcat/webapp/
EXPOSE 8080
CMD ["catalina.sh", "RUN"]
