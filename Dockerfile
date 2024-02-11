FROM openjdk:latest
COPY ./target/StevensProj-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar", "StevensProj-1.0-SNAPSHOT-jar-with-dependencies.jar"]