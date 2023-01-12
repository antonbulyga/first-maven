FROM openjdk:15
COPY service/target/service-1.0.1-jar-with-dependencies.jar .
ENTRYPOINT ["java", "-jar", "service-1.0.1-jar-with-dependencies.jar"]