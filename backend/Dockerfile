FROM openjdk:17-jdk-slim
WORKDIR /app
COPY pom.xml .
COPY src /app/src
RUN ./mvnw clean package -DskipTests
EXPOSE 8080
CMD ["java", "-jar", "target/tea-stall-1.0-SNAPSHOT.jar"]

