FROM ubuntu:zesty-20161129.1
COPY target/demo-0.0.1-SNAPSHOT.jar demo.jar

CMD java -jar demo.jar