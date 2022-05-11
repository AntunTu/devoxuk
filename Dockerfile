FROM  node:6.14.1-onbuild
COPY target/demo-0.0.1-SNAPSHOT.jar demo.jar

CMD java -jar demo.jar