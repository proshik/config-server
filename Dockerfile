FROM java:8-jre
MAINTAINER proshik <proxoraleksanrovich@gmail.com>

COPY ./target/config-server.jar /app/
CMD ["java", "-Xmx32m", "-jar", "/app/config-server.jar"]