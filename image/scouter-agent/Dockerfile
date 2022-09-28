FROM --platform=amd64 openjdk:8-jdk-slim

RUN mkdir /opt/scouter
RUN mkdir /opt/tomcat

ENV TOMCAT_HOME /opt/tomcat

ADD ./agent.host /opt/scouter/agent.host
ADD ./agent.java /opt/scouter/agent.java
ADD ./tomcat /opt/tomcat
COPY catalina.sh $TOMCAT_HOME/bin/catalina.sh

#RUN addgroup tomcat		
#RUN useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat		

#-- Service --#
EXPOSE 6180/tcp
EXPOSE 6188/tcp
EXPOSE 8080/tcp
EXPOSE 6100/tcp
EXPOSE 6100/udp


WORKDIR /opt/scouter
CMD ["java", "-classpath", "/opt/scouter/agent.host/scouter.host.jar", "scouter.boot.Boot", "/scouter/lib"]
#CMD ["/opt/tomcat/bin/catalina.sh", "run"]
sh /opt/tomcat/bin/catalina.sh
