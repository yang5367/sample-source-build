ARG DEV=${DEV}

FROM ${DEV}/library/openjdk:11.0.15

COPY repo/target/demo-0.0.1-SNAPSHOT.jar demo.jar

ENTRYPOINT ["java", "-jar", "demo.jar"]
