FROM openjdk:17
COPY ./target/*jar anon.jar
ENTRYPOINT ["java","-jar","/anon.jar"]