FROM tomcat:jre8
LABEL maintainer="Leela"
COPY target/*.war usr/local/tomcat/webapps
EXPOSE 80
CMD ["catalina.sh","run"]
