FROM eclipse-temurin:17

LABEL mentainer="javaguides.net@gmail.com"

WORKDIR /app

COPY target/springboot-thymeleaf-crud-web-app-0.0.1-SNAPSHOT.jar /app/springboot-thymeleaf-crud-web-app.jar

ENTRYPOINT ["java", "-jar", "springboot-thymeleaf-crud-web-app.jar"]
