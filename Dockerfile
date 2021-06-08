FROM tomcat:8.5.37-jre8
MAINTAINER akdhiman729@gmail.com
RUN apt-get update
COPY mahaLogin.war  /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
