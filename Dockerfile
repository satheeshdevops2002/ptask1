docker login -u satheeshdevops2002
f2c80742-121d-4760-ad2a-02c0c89df4cd
FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/happy.war /usr/local/tomcat/webapps/ROOT.war
