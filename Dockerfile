FROM openjdk:8-jre-alpine3.8
EXPOSE 8080
COPY notification-processor.jar notification-processor.jar
CMD ["java","-jar", "notification-processor.jar"]