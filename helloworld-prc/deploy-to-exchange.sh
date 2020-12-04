#!/bin/bash
#
FILE=$1
# mvn clean package deploy -DskipTests -Dmaven.properties=src/main/resources/deploy/hammond.rtf.deploy.yaml
mvn clean package deploy -DskipTests -Dmaven.properties=src/main/resources/deploy/hammond.rtf.deploy.properties

