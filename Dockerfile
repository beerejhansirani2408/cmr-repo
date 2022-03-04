FROM tomcat:9-jrell
LABEL Author ="cmr-repo/myapp"
COPY /var/lib/jenkins/workspace/samplepro /usr/local/tomcat/webapps/my-app.jar
