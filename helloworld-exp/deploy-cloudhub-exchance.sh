#!/bin/bash
#
TARGET=hammond
mvn -e -X deploy -DskipTests -Dmaven.properties=src/main/resources/deploy/${TARGET}.rtf.deploy.properties
