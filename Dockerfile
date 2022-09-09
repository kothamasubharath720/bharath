

FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y tomcat9
RUN apt-get install -y  tomcat9-admin
COPY ./jenkins-example-1.0-SNAPSHOT.jar /usr/local/tomact/webapps
EXPOSE 80


