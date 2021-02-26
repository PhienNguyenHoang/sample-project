FROM bitnami/tomcat:latest
COPY CounterWebApp.war /opt/bitnami/tomcat/webapps_default
