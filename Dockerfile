FROM openjdk:8
WORKDIR /target
COPY . /target
ADD /target/hellodocker.jar hellodocker.jar
ENTRYPOINT ["java", "-jar","hellodocker.jar"]
EXPOSE 8080