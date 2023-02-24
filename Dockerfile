FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/test-jenkins.jar test-jenkins.jar
ENTRYPOINT ["java","-jar","/test-jenkins.jar", "&"]