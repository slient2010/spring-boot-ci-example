#!/bin/sh

set -e

cp spring-boot-ci-example/ci/docker/Dockerfile context/
cp -R docker-builds-binaries/ context/
