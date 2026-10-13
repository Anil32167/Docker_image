FROM eclipse-temurin:11-jre

WORKDIR /usr/app

COPY build/libs/java-app-1.0-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
