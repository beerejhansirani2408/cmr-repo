FROM tomcat
LABEL Author ="cmr-repo/myapp"
COPY /usr/local/tomcat/webapps/my-app.jar /var/lib/jenkins/workspace/samplepro 
