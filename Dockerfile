FROM bellsoft/liberica-openjdk-alpine:21

RUN mkdir /opt/app
COPY delivery/target/MyBeautifulApp-*.jar /opt/app/myApp.jar
CMD ["java", "-jar", "/opt/app/myApp.jar"]
