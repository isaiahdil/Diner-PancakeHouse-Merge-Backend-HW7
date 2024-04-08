FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/Diner-PancakeHouse-0.0.1-SNAPSHOT.jar Diner-PancakeHouse.jar
ENTRYPOINT ["java", "-jar", "Diner-PancakeHouse.jar"]