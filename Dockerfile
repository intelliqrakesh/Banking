FROM openjdk
MAINTAINER dwithi
COPY target/*.jar /test.jar
CMD ["java","-jar","test.jar"]
