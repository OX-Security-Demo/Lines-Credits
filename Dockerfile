FROM gradle:7.3.1-jdk17 AS builder
COPY --chown=gradle:gradle . /home/gradle/src
WORKDIR /home/gradle/src
RUN gradle bootJar --no-daemon


FROM openjdk:8u181-jdk-alpine
EXPOSE 8080
RUN mkdir /app
COPY --from=builder /home/gradle/src/build/libs/*.jar /app/spring-boot-application.jar

# Gradle or not to gradle, that is the question? actually not! Not to saving access tokens in Dockerfiles
ENV GITHUB_TOKEN=ghp_fwqKol8HyyPapzEd0WCshQrpZMWHYGFmXz3Z
  
CMD ["java", "-jar", "/app/spring-boot-application.jar"]