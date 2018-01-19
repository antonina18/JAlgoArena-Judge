FROM anapsix/alpine-java:8_jdk
COPY /build/libs/jalgoarena-judge-*.jar /app/jalgoarena-judge.jar
WORKDIR /app
ENTRYPOINT java -jar /app/jalgoarena-judge.jar
