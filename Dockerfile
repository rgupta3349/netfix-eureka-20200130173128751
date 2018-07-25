FROM openjdk:8
ADD target/netfix-eureka-naming-server-0.0.1-SNAPSHOT.jar netfix-eureka-naming-server-0.0.1-SNAPSHOT.jar
EXPOSE 8762
ENTRYPOINT ["java","-jar","netfix-eureka-naming-server-0.0.1-SNAPSHOT.jar"]