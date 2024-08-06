FROM openjdk
COPY /var/lib/jenkins/workspace/tar-my-pipeline/target/springboot-maven-course-micro-svc-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
