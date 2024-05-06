FROM openjdk:17-jdk
EXPOSE 8080
ADD target/myapplication.jar myapplication.jar
ENTRYPOINT ["java", "-jar", "/myapplication.jar"]
