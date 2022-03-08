FROM tomcat:9.0
COPY jenkins:/var/lib/jenkins/workspace/cmr-repo/target/my-app.jar /home/
