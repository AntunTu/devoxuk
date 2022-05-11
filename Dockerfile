FROM node:18.1.0-slim
COPY target/demo-0.0.1-SNAPSHOT.jar demo.jar

CMD java -jar demo.jar
