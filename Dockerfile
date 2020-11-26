FROM tomcat:8-jdk8-adoptopenjdk-hotspot
RUN echo "export JAVA_OPTS=\"-Dapp.env=staging\"" > /usr/local/tomcat/bin/setenv.sh
CMD ["catalina.sh", "run"]