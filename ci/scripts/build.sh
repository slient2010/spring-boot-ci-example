#!/bin/bash
cd spring-boot-ci-example
ls .
gradle clean assemble
pwd
ls build/libs/
mkdir docker-builds-binaries
# cp build/libs/*.jar ../artifacts/
cp -a build/libs/*.jar docker-builds-binaries/
