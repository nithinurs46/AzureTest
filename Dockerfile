FROM openjdk:17
EXPOSE 8082
COPY target/demo-app-0.0.1-SNAPSHOT.jar demo-app-1.0.0.jar
ENTRYPOINT ["java","-jar","/demo-app-1.0.0.jar"]