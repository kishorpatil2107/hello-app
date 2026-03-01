FROM eclipse-temurin:17-jre-jammy

WORKDIR /app

COPY target/hello-app-1.0.jar app.jar

EXPOSE 8000

ENTRYPOINT ["java","-jar","app.jar"]
