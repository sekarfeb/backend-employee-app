FROM openjdk:17
WORKDIR /app
COPY target/employeemanagmentbackend-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8888
CMD ["java", "-jar","-Dserver.port=8888","app.jar"]