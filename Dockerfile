FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/bar-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/bar-0.0.1-SNAPSHOT.jar
