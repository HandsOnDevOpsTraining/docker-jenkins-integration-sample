FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-integration-sample.jar
ENTRYPOINT ["java", "-jar","/docker-jenkins-integrarion-sample.jar"]