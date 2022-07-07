FROM openjdk:8
ADD target/audit.jar audit.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","audit.jar"]