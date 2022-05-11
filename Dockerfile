FROM 0.12.5-onbuild
COPY target/demo-0.0.1-SNAPSHOT.jar demo.jar

CMD java -jar demo.jar