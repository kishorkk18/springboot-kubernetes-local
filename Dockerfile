FROM cr.siemens.com/container-hardening-service/releases/openjre17:latest
WORKDIR /opt
ENV PORT 9090
EXPOSE 9090
COPY target/*.jar /opt/app.jar
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -jar /opt/app.jar" ]