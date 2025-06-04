FROM tomcat:8-jre8
LABEL maintainer="valaxytech@gmail.com"
RUN rm -rf /usr/local/tomcat/webapps/*
COPY webapp.war /usr/local/tomcat/webapps/ROOT.war
