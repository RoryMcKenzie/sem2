FROM openjdk:latest
COPY ./target/seMethods2-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods2-0.1.0.2-jar-with-dependencies.jar"]