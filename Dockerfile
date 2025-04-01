FROM tomcat:9.0-alpine 
      
EXPOSE 8080

ADD /MavenWebappProject/target/*.war /usr/local/tomcat/webapps/

CMD [“catalina.sh”, “run”]
