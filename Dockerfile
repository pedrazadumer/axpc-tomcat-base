FROM tomcat:8-jdk8-adoptopenjdk-hotspot
RUN echo "export JAVA_OPTS=%JAVA_OPTS% -Xms128m -Xmx1024m -XX:MaxPermSize=256m -server" > /usr/local/tomcat/bin/setenv.sh
CMD ["catalina.sh", "run"]