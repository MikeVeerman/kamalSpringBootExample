FROM eclipse-temurin:21-jdk-alpine
RUN apk --no-cache add curl
VOLUME /tmp
COPY ./build/libs/kamalSpringBootExample-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]