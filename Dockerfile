FROM tomcat:9.0
COPY /usr/local/tomcat/webapps/my-app-1.0-SNAPSHOT.jar /var/lib/jenkins/workspace/cmr-repo/target/my-app.jar
