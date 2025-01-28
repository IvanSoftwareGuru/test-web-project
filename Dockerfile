FROM openjdk:23-slim

COPY ./build/libs/TestWebProject.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]