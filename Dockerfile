FROM openjdk:8-jdk-alpine
EXPOSE 8083
ADD target/timesheet-1.5.4-SNAPSHOT timesheet-1.5.4-SNAPSHOT
ENTRYPOINT ["java","-jar","/timesheet-1.5.4-SNAPSHOT"]
