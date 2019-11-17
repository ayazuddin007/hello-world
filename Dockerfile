FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY ./*.war /usr/local/tomcat/webapps/myweb.war
