FROM openjdk:8
EXPOSE 8080
ADD target/demo.jar docker.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
