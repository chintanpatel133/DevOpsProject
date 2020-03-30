FROM tomcat:latest

MAINTAINER Chintan Patel

COPY ./spring-boot-docker.war /usr/local/tomcat/webapps
