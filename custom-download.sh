#!/bin/bash

#This script can downlaod any papermc jar file using papermc API

#Project name (paper, velocity) . Ex- PROJECT="paper"
PROJECT=""
#Server version (1.18 , 3.3.0-SNAPSHOT) . Ex- VERSION="1.20.6"
#For Velocity , its something like  3.3.0-SNAPSHOT . 
VERSION=""
#Build version . example - #400
#Ex. BUILD_VER="400" . #Don't include #
BUILD_VER=""


























JAR_NAME=${PROJECT}-${MINECRAFT_VERSION}-${LATEST_BUILD}.jar
URL="https://api.papermc.io/v2/projects/${PROJECT}/versions/${VERSION}/builds/${BUILD_VER}/downloads/${JAR_NAME}"
echo Make sure your edited the script before running it.
sleep 5
wget ${URL}
