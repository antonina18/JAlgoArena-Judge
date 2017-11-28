FROM anapsix/alpine-java:8_jdk
COPY /build/libs/jalgoarena-judge-*.jar /app/jalgoarena-judge.jar
WORKDIR /app
RUN ls -lt && java $JAVA_OPTS -jar jalgoarena-judge.jar