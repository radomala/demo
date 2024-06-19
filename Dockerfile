FROM openjdk:8
EXPOSE 8081:80
ADD target/demo-0.0.1-SNAPSHOT.jar docker.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
