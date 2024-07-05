FROM openjdk:17
ADD target/StudentWebAppV2-0.0.1-SNAPSHOT.jar StudentWebAppV2-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar","StudentWebAppV2-0.0.1-SNAPSHOT.jar"]