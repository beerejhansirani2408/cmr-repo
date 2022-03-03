FROM tomcat
RUN apt update -y
RUN apt install tomcat9 -y
COPY /var/lib/jenkins/workspace/project1 /usr/local/tomcat/webapps/my-app.jar
