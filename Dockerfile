FROM openjdk:8
EXPOSE 8080
ADD target/dockerplease-1.1.jar dockerplease-1.1.jar
ENTRYPOINT ["java", "-jar","/dockerplease-1.1.jar"]
