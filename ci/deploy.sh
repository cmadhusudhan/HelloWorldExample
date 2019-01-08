#!/bin/sh

export PATH=$1

echo $PATH
echo $JAVA_HOME
# java -jar ${PATH}/*.jar
java -cp "${PATH}/*.jar" com.sample.SampleExample