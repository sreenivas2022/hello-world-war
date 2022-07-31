FROM tomcat:latest
LABEL maintainer="Leela"
RUN apt-get update
COPY **/*.war tomcat/webapps
EXPOSE 80
