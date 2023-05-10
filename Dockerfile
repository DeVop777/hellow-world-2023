# Pull base image 
From tomcat:8-jre8

# Install Java 11
RUN apt-get update && apt-get install -y openjdk-11-jdk

# Set Java 11 as the default Java version
RUN update-alternatives --set java /usr/lib/jvm/java-11-openjdk-amd64/bin/java


# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
#COPY ./webapp.war /usr/local/tomcat/webapps
