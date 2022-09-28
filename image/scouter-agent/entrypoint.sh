#!/usr/bin/env bash

# Hostname

# Update Scouter Ports
# Agent Control and Service Port(Default : TCP 6100)
#net_tcp_listen_port=${NET_TCP_LISTEN_PORT:-6100}
#obj_name=${HOSTNAME}

# UDP Receive Port(Default : 6100)
#net_udp_listen_port=${NET_UDP_LISTEN_PORT:-6101}

# JAVAOPTS
#JAVAOPTS="${JAVAOPTS:--Xms512m}"

#sed "s/%OBJ_NAME%/${obj_name}/g" -i /opt/scouter/agent.java/conf/scouter.conf
#sed "s/%OBJ_NAME%/${obj_name}/g" -i /opt/scouter/agent.host/conf/scouter.conf


#sed "s/%HOST_NAME%/${host_name}/g" -i /opt/scouter/agent.host/conf/scouter.conf
#sed "s/%NET_TCP_LISTEN_PORT%/${net_tcp_listen_port}/g" -i conf/scouter.conf
#sed "s/%NET_UDP_LISTEN_PORT%/${net_udp_listen_port}/g" -i conf/scouter.conf

#java $JAVAOPTS -classpath ./scouter-server-boot.jar scouter.boot.Boot ./lib
#WORKDIR ${TOMCAT_HOME}/bin
#CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]

sh ./catalina.sh
