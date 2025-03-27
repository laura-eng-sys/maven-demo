FROM adoptopenjdk/openjdk11 
      
EXPOSE 8080

ENV APP_HOME /usr/src/app

COPY /MavenWebappProject/target/*.war $APP_HOME/app.war

WORKDIR $APP_HOME

CMD ["java", "-jar", "app.war"]
