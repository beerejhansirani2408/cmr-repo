FROM tomcat:9.0
COPY /var/jenkins_home/workspace/cmr-repo/target/my-app.jar /home/
