FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testupgrade.sh"]

COPY testupgrade.sh /usr/bin/testupgrade.sh
COPY target/testupgrade.jar /usr/share/testupgrade/testupgrade.jar
