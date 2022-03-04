FROM tomcat
RUN apt update -y
RUN apt install tomcat9 -y
LABEL Author ="cmr-repo/myapp"
COPY  /var/lib/jenkins/workspace/samplepro  /usr/local/tomcat/webapps/my-app.jar 
