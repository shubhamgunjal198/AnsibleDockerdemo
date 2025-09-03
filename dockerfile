FROM tomcat:10
LABEL maintainer="Sonal"
ADD addressbook.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080

