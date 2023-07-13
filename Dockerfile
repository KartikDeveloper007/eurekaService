FROM openjdk:11
EXPOSE 8080
ADD target/ecom-eureka-server-0.0.1-SNAPSHOT.jar ecom-eureka-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ecom-eureka-server-0.0.1-SNAPSHOT.jar"]