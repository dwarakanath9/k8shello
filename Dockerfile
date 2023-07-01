FROM openjdk:11-jre-slim
EXPOSE 8050
ADD target/spring-boot-docker-1-*.jar spring-boot-docker-1-*.jar
ENTRYPOINT ["java", "-jar","/spring-boot-docker-1-*.jar"]



#FROM lolhens/baseimage-openjre
#ADD target/k8shello-0.0.1.jar  k8shello-0.0.1.jar
#EXPOSE 80
#ENTRYPOINT ["java", "-jar", " news-paper-demo-0.0.1.jar"]
