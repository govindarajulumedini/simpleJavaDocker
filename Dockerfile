#Use an existing docker image as base 
FROM adoptopenjdk/openjdk11:ubi

#Download and install Dependecny
RUN mkdir /opt/app

COPY target/simple-docker-project*.jar /opt/app

#Tell the image what to do when it starts as container
CMD ["java", "-jar", "/opt/app/simple-docker-project-1.0-SNAPSHOT.jar"]