FROM tomcat
LABEL Author ="cmr-repo/myapp"
RUN apt update -y
RUN apt install tomcat9 -y
COPY ./ROOT.jar /usr/local/tomcat/webapps/
