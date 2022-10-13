FROM openjdk:8
EXPOSE 8761
ADD /target/serveureureka.jar serveureureka.jar
ENTRYPOINT ["java", "-jar", "/serveureureka.jar"]