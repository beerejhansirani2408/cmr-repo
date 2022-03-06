FROM ubuntu
CMD apt update -y
CMD apt install tomcat9 -y
CMD cp /var/lib/jenkins/workspace/cmr-repo/target/my-app.jar /var/lib/tomcat8/webapps/ROOT/my-app.jar
