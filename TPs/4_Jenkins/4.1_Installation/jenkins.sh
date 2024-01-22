#!/bin/sh

export JENKINS_BASE=/home/dthibau/Formations/MavenJenkins/MyWork/jenkins

export JENKINS_HOME=${JENKINS_BASE}/.jenkins
java -Xmx1024m -jar ${JENKINS_BASE}/jenkins.war --httpPort=8082
