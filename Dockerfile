
FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
ADD target/dockerjenkinsintegrationsample.jar dockerjenkinsintegrationsample.jar
ENTRYPOINT [ "java", "-jar", "/dockerjenkinsintegrationsample.jar" ]