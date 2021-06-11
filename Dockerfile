 FROM openjdk:8
 EXPOSE 8080
 ADD target/SpringBootDockerDemo-0.0.1-SNAPSHOT.jar SpringBootDockerDemo-0.0.1-SNAPSHOT.jar
 ENTRYPOINT ["java", "-jar","/SpringBootDockerDemo-0.0.1-SNAPSHOT.jar"]