FROM tomcat:latest

MAINTAINER Gokul Banik

COPY ./webapp.war /usr/local/tomcat/webapps
