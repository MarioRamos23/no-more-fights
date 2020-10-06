FROM openjdk:14-alpine
COPY target/no-more-fights-*.jar no-more-fights.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "no-more-fights.jar"]