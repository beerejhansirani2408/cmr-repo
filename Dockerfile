FROM tomcat
LABEL Author ="cmr-repo/myapp"
COPY /var/lib/jenkins/workspace/samplepro /usr/local/tomcat/webapps/my-app.jar
