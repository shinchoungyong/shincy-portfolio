FROM amazoncorretto:17-alpine-jdk
ARG JAR_FILE=target/*.war
ARG PROFILES
ARG ENV
COPY ${JAR_FILE} app.war
ENTRYPOINT ["java", "-Dspring.profiles.active=${PROFILES}", "-Dserver.env=${ENV}", "-jar", "app.war"]