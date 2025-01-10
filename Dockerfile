FROM openjdk:17-jdk-slim

# 애플리케이션 JAR 파일 빌드 결과를 위한 ARG
ARG JAR_FILE=target/portfolio-0.0.1-SNAPSHOT.jar

# JAR 파일 복사
COPY ${JAR_FILE} app.jar

# JSP 파일 복사
COPY src/main/webapp /src/main/webapp

# 애플리케이션 실행
ENTRYPOINT ["java", "-jar", "/app.jar"]
