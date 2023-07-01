FROM openjdk:11-jre-slim
EXPOSE 8050
ADD target/k8shello-*.jar sk8shello-test.jar
ENTRYPOINT ["java", "-jar","/sk8shello-test.jar"]



#FROM lolhens/baseimage-openjre
#ADD target/k8shello-0.0.1.jar  k8shello-0.0.1.jar
#EXPOSE 80
#ENTRYPOINT ["java", "-jar", " news-paper-demo-0.0.1.jar"]
