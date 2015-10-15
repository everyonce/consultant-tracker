FROM java:openjdk-8u66-jre
ADD build/libs/jhipster-0.0.1-SNAPSHOT.war /app.war
CMD java -jar /app.war
