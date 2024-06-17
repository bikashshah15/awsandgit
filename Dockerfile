FROM openjdk:17
EXPOSE 8080
ADD target/springboot-awsandgit.jar springboot-awsandgit.jar
ENTRYPOINT ["java", "-jar", "springboot-awsandgit.jar"]
