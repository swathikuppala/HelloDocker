FROM openjdk:17
EXPOSE 8080
COPY . /target
WORKDIR /target
ADD target/dockerplease-1.1.jar dockerplease-1.1.jar
ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar dockerplease-1.1.jar"]
