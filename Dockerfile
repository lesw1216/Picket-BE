FROM eclipse-temurin:17-jdk

WORKDIR /home/picket

COPY ./build/libs/picket-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
