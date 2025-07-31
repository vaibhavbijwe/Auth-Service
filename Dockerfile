 FROM openjdk:21
 WORKDIR /usr/src/myapp
 COPY . /usr/src/myapp
 CMD ["java", "-jar", "app-0.1.0.jar"]
 EXPOSE= 9590