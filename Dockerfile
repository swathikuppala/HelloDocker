FROM openjdk:8
EXPOSE 8080
ADD /target/hellodocker.jar hellodocker.jar
ENTRYPOINT ["java", "-jar","/hellodocker.jar"]
