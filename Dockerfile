FROM openjdk:latest
COPY ./target/StevensProj-0.1-alpha-2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "StevensProj-0.1-alpha-2-jar-with-dependencies.jar"]