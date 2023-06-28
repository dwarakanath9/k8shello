FROM lolhens/baseimage-openjre
ADD target/k8shello-0.0.1.jar  k8shello-0.0.1.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", " news-paper-demo-0.0.1.jar"]
