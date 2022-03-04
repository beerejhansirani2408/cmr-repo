FROM ubuntu
RUN apt update -y
RUN apt install tomcat9 -y
RUN cp /var/lib/jenkins/workspace/samplepro  /usr/local/tomcat/webapps/my-app.jar 
