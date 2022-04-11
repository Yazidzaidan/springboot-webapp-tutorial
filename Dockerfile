#base docker image
FROM openjdk:11

LABEL maintainer="yazidproject.com"

ADD target/flowcrmtutorial-1.0-SNAPSHOT.jar flow-crm-tutorial.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "flow-crm-tutorial.jar"]