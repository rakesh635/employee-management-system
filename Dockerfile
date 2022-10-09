FROM tomcat:8.0.20-jre8

LABEL maintainer="rakesh635@gmail.com"

ADD tomcat-users.xml /usr/local/tomcat/conf/
ADD target/employee_app-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

# CMD [“catalina.sh”, “run”]
