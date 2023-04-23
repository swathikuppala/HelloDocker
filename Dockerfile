FROM openjdk:8
EXPOSE 8080
ADD target/dockerplease.jar dockerplease.jar
ENTRYPOINT ["java", "-jar","/dockerplease.jar"]
