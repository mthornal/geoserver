FROM tomcat:8.0
MAINTAINER Martin Thornalley <martin.thornalley@gmail.com>

ADD ./geoserver.war /usr/local/tomcat/webapps/geoserver.war
