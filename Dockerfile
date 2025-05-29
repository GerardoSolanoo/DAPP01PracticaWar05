FROM tomcat:9.0-jdk11

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/DAPP01PracticaWar5-0.0.1.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 3000

CMD ["catalina.sh", "run"]
