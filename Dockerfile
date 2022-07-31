FROM tomcat:latest
LABEL maintainer="Leela"
COPY target/*.war usr/local/tomcat/webapps
EXPOSE 80
