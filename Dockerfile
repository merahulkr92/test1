# For Java 8, try this
FROM openjdk:8

# Refer to Maven build -> finalName
ADD target/postgres-demo.jar postgrs-demo.jar

EXPOSE 8085

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","postgrs-demo.jar"]
