FROM tomcat:9.0
COPY /var/lib/jenkins/workspace/cmr-repo/target/my-app-1.0-SNAPSHOT.jar 788baaa8ef27:/usr/local/tomcat/webapps/my-app-1.0-SNAPSHOT.jar
