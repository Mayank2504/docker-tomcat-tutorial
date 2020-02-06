FROM tomcat:8.0-alpine
LABEL maintainer="mayank.mittal@pfizer.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8083
CMD ["catalina.sh", "run"]
