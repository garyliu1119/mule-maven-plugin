#!/bin/bash
#
TARGET=hammond
mvn -e -X deploy -DskipTests -DmuleDeploy -Dmaven.properties=src/main/resources/deploy/${TARGET}.rtf.deploy.properties
