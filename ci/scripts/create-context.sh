#!/bin/sh

set -e

cp spring-boot-ci-example/ci/docker/Dockerfile context/
pwd
cp -R docker-builds-binaries/ context/
ls -al context/docker-builds-binaries
