#!/bin/bash
#
FILE=$1
# mvn clean package deploy -DskipTests -Dmaven.properties=src/main/resources/deploy/hammond.rtf.deploy.yaml
mvn -e -X deploy -DmuleDeploy -DskipTests -Dmaven.properties=${FILE}

