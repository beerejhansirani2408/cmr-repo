FROM ubuntu
RUN apt update -y
RUN apt install tomcat9 -y
CMD cp /var/lib/jenkins/workspace/cmr-repo/target/my-app.jar /var/lib/tomcat9/webapps/ROOT/my-app.jar
