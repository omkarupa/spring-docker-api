FROM openjdk:17 
EXPOSE 8081
ADD target/spring-docker-api.jar spring-docker-api.jar
ENTRYPOINT [ "java","-jar","spring-docker-api.jar" ] 