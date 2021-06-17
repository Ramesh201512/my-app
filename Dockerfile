FROM tomcat:latest
COPY target/*.war /usr/local/tomcat/webapps/myweb-0.0.15-SNAPSHOT.war
# Added to test webhook
