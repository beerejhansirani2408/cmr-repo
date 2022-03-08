FROM tomcat:9.0
COPY /var/lib/jenkins/workspace/cmr-repo/target/my-app-1.0-SNAPSHOT.jar b0a794fa47bc:/usr/local/tomcat/webapps/my-app-1.0-SNAPSHOT.jar
