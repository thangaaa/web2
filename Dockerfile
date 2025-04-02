FROM tomcat:9-jdk21-corretto
COPY src/main/webapp/web2.war /usr/local/tomcat/webapps/web2.war
EXPOSE 8080
WORKDIR /usr/local/tomcat/bin
CMD ["catalina.sh", "run"]
