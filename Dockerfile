FROM openjdk:17-alpine
ARG JAR_FILE=ncrtest-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} ncrtest.jar
ENTRYPOINT ["java","-jar","/ncrtest.jar"]
