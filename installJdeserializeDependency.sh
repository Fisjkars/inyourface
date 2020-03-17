#!/bin/sh

/usr/share/netbeans/java/maven/bin/mvn install:install-file -Dfile="jdeserialize-patched.jar" -DgroupId=com.synactiv -DartifactId=jdeserialize -Dversion=1.0 -Dpackaging=jar
