FROM openjdk:17-alpine
COPY ./build/libs/ncrtest-0.0.1-SNAPSHOT.jar ./
ENTRYPOINT ["java","-jar","/ncrtest-0.0.1-SNAPSHOT.jar"]
