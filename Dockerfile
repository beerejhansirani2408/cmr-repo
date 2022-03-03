FROM tomcat
COPY /var/lib/jenkins/workspace/project1 /usr/local/tomcat/webapps/my-app.jar
