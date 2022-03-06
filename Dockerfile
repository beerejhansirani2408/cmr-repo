FROM tomcat9
RUN apt update -y
RUN apt install tomcat9 -y
CMD cp /var/lib/jenkins/workspace/cmr-repo/target/my-app-1.0-SNAPSHOT.jar /usr/local/tomcat9/webapps/my-app.jar
