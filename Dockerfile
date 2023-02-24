FROM tomcat:latest

MAINTAINER vlad

COPY ./webapp.war /usr/local/tomcat/webapps

