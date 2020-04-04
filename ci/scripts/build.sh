#!/bin/bash
cd spring-boot-example
gradle clean assemble
cp build/libs/*.jar ../artifacts/