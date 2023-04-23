FROM openjdk:17
EXPOSE 8080
ADD target/dockerplease-1.1.jar dockerplease-1.1.jar
ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar dockerplease-1.1.jar"]
