#!/bin/bash
cd spring-boot-ci-example
ls .
./gradlew clean assemble
pwd
ls build/libs/
# mkdir docker-builds-binaries
# cp build/libs/*.jar ../artifacts/
cp -a build/libs/*.jar docker-builds-binaries/
