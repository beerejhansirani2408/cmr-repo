FROM ubuntu
RUN apt update -y
RUN apt install tomcat9 -y
COPY ./ROOT.war /usr/local/tomcat/webapps/
