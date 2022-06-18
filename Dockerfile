FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/happy.war /usr/local/tomcat/webapps/ROOT.war
