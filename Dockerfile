FROM maven:latest
WORKDIR app
COPY pml.xml /app/
COPY . /app/
RUN mvn package
CMD ["java", "-jar", "target/dockerdemo.jar"]
ENTRYPOINT ["java", "-jar", "target/dockerdemo.jar"]