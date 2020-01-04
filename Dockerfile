FROM openjdk:8-jdk-alpine
COPY target/package-registry-demo.jar package-registry-demo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "package-registry-demo.jar"]


