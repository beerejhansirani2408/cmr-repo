FROM tomcat:9.0
RUN apt update && apt add /bin/sh
COPY target/my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/my-app-1.0-SNAPSHOT.jar
