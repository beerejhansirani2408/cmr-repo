FROM tomcat:9.0
COPY build/var/lib/jenkins/workspace/cmr-repo/target/my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/my-app-1.0-SNAPSHOT.jar
