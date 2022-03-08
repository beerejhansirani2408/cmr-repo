FROM tomcat:9.0
COPY /var/lib/jenkins/.m2/repository/com/mycompany/app/my-app/1.0-SNAPSHOT/my-app-1.0-SNAPSHOT.jar /var/lib/tomcat9/webapps/my-app-1.0-SNAPSHOT.jar
