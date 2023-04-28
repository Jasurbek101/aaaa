FROM amazoncorretto:17-apline-jdk
MAINTAINER MGB
COPY target/aaaa-0.0.1-SNAPSHOT.jar jasur.jar
ENTRYPOINT ["java","-jar","jasur.jar"]