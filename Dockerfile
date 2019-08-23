FROM openjdk:11

EXPOSE 8889

RUN mkdir admin

COPY  ./build/libs/spring-boot-admin-server-0.0.1-SNAPSHOT.jar /admin/spring-boot-admin-server-0.0.1-SNAPSHOT.jar

ENTRYPOINT java -jar ./admin/spring-boot-admin-server-0.0.1-SNAPSHOT.jar