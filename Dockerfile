FROM node:0.10-onbuild
COPY target/demo-0.0.1-SNAPSHOT.jar demo.jar

CMD java -jar demo.jar