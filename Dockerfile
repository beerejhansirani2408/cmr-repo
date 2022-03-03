FROM ubuntu
RUN apt update -y 
RUN apt install tomcat9 -y
COPY /var/lib/jenkins/workspace /var/lib/tomcat9/webapps/ROOT
