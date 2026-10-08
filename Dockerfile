from eclipse-temurin:25-jdk
workdir /app
copy target/*. jar app. jar
cmd ["java", "-jar", "app.jar"]
