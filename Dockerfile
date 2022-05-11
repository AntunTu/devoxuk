FROM node:12.3-stretch
COPY target/demo-0.0.1-SNAPSHOT.jar demo.jar

CMD java -jar demo.jar
