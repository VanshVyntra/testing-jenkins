FROM eclipse-temurin:17-jre
WORKDIR /app
COPY backend/target/*.jar app.jar
CMD ["java", "-jar", "app.jar"]

