FROM tomcat:latest
COPY ./LoginWebApp.war /usr/local/tomcat/webapp/
WORKDIR /usr/local/tomcat/webapp/
EXPOSE 8080
CMD ["catalina.sh", "RUN"]
