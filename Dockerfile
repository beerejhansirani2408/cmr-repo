FROM ubuntu
RUN apt update -y
RUN apt install tomcat9 -y
RUN cp /var/lib/jenkins/workspace/cmr-repo/target/my-app.jar /usr/local/tomcat9/webapps/my-app.jar
