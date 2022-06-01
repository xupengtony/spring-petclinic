FROM openjdk:11
VOLUME [ "/tmp" ]
ENV TZ=America/New_York
COPY ./target/spring-petclinic-2.7.0-SNAPSHOT.jar spring-petclinic-2.7.0.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","spring-petclinic-2.7.0.jar"]
