FROM dev-harbor.teyixing.com/public/java:11.0.3

# 需要变量
# ADD spring-boot-ci-example/build/libs/spring-boot-ci-example-0.0.1-SNAPSHOT.jar /spring-boot-ci-example-0.0.1-SNAPSHOT.jar
ADD docker-builds-binaries/build/libs/spring-boot-ci-example-0.0.1-SNAPSHOT.jar /spring-boot-ci-example-0.0.1-SNAPSHOT.jar

ENV NAME=world

ENTRYPOINT ["java", "-Djava.awt.headless=true", "-D-Xmx256m","-jar","/spring-boot-ci-example-0.0.1-SNAPSHOT.jar"]
