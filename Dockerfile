FROM tomcat:10.1-jdk21


RUN rm -rf /usr/local/tomcat/webapps/*


COPY target/ch09-ex2-card-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war


EXPOSE 8080



CMD ["catalina.sh", "run"]
