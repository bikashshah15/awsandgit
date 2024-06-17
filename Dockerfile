FROM openjdk:17
EXPOSE 8080
ADD target/AWSandGit-0.0.1-SNAPSHOT.jar AWSandGit-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "AWSandGit-0.0.1-SNAPSHOT.jar"]
