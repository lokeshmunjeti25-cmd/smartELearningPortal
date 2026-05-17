FROM tomcat:10.1

COPY ELearningPortal/ROOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
