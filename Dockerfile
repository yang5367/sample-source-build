FROM $DEV/tomcat:9.0.52-jre8-openjdk

COPY repo/target/demo-0.0.1-SNAPSHOT.jar demo.jar

ENTRYPOINT ["java", "-jar", "demo.jar"]
