FROM tomcat:10
LABEL maintainer="Sonal"
ADD addressbook.war /usr/local/tomcat/webapps
ENTRYPOINT ["ls"]
//CMD ["catalina.sh", "run"]
EXPOSE 8080

