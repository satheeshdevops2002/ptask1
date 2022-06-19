FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY /happy.war /usr/local/tomcat/webapps/ROOT.war
