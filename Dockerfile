FROM tomcat
RUN apt install tomcat9 tomcat9-admin -y
RUN cp /var/lib/jenkins/workspace/cmr-repo/target/my-app-1.0-SNAPSHOT.jar /var/lib/tomcat9/webapps/ROOT/my-app.jar
