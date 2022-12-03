FROM openjdk:11.0.1-jdk-sid

WORKDIR /

COPY metabase.jar /metabase.jar

EXPOSE 3000

CMD ["java", "-jar", "metabase.jar"]
