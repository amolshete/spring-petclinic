From openjdk:11
ADD target/spring-petclinic-2.7.0-SNAPSHOT.jar /
CMD ["java", "-jar", "spring-petclinic-2.7.0-SNAPSHOT.jar"]
