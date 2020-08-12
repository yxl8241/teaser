#!/bin/sh

pwd
cd "$(dirname "$0")"
pwd
java -version
java -Xmx2400M -classpath gobu.jar bio301.goutil.gobu.GobuFrame
