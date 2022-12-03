FROM openjdk:8u92-alpine

WORKDIR /

COPY metabase.jar /metabase.jar

EXPOSE 3000

CMD ["java", "-jar", "metabase.jar"]