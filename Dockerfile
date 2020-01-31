FROM tomcat:latest
COPY . /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "companyNews.war"]
