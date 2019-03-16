#!/bin/sh -e

# not needed on my production VM
# JAVA_HOME="/usr/lib/jvm/java-8-oracle"

#JAVA_HOME=$JAVA_HOME mvn archetype:generate \
mvn archetype:generate \
-DinteractiveMode=false \
-DgroupId=net.picorealm \
-DartifactId=MyServletCountThrees \
-DarchetypeArtifactId=maven-archetype-webapp \
-Dversion=1.0

#-DarchetypeArtifactId=maven-archetype-quickstart \
#-DarchetypeVersion=1.4 \
#-Dpackage=net.picorealm.countthrees \
