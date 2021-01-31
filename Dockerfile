FROM openjdk:8
EXPOSE 8080
ADD target/DockerJenkinsIntergration.jar DockerJenkinsIntergration.jar
ENTRYPOINT ["java","-jar","/DockerJenkinsIntergration.jar"]