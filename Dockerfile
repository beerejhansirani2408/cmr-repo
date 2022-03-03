FROM ubuntu
RUN yum update -y 
RUN yum install tomcat9 -y
COPY /var/lib/jenkins/workspace /var/lib/tomcat9/webapps/ROOT
