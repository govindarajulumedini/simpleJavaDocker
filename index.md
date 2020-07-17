## Simple Core Java application with Docker Container
Demonstration of execution of core Java application into Docker container.

### Overview:
This document explains step by step how to create docker image and execute it into Docker container. For demonstration purpose, we use simple core Java project which build using Maven tool.

### Dockerfile :
Docker builds images by reading instructions from a Dockerfile. A Dockerfile is a simple text file that contains instructions that can be executed on the command line. Using **docker build** command, you can start a building image with the help of the command-line instructions which is their in the Dockerfile.

Common Dockerfile instructions start with RUN, ENV, FROM, MAINTAINER, ADD, and CMD, among others.

 - **FROM:** Specifies the base image that the Dockerfile will use to build a new image. For this post, we are using phusion/baseimage as our base image because it is a minimal Ubuntu-based image modified for Docker friendliness.
 
- **MAINTAINER:** Specifies the Dockerfile Author Name and his/her email.

- **RUN:** Runs any UNIX command to build the image.

- **ENV:** Sets the environment variables. For this post, JAVA_HOME is the variable that is set.

- **CMD:** Provides the facility to run commands at the start of container. This can be overridden upon executing the docker run command.

- **ADD:** This instruction copies the new files, directories into the Docker container file system at specified destination.

- **EXPOSE:** This instruction exposes specified port to the host machine.


### Technology Stack :

| Technology | Version |
| ------- | ------- |
| Core Java | Adopt Open JDK 8 |

### Tools :

| Tool | Version |
| ------- | ------- |
| Maven | Apache Maven 3.5.0 |


### Post Owner Information:

| Description | Github Profile Link  | LinkedIn Profile Link | Email Address
| -------- | -------- | -------- | -------- |
| Vaishali | [<i class="fa fa-external-link"></i>](https://github.com/ravaan-techky/) | [<i class="fa fa-external-link"></i>](https://www.linkedin.com/in/vaishali-patil-4a6679143/) | [ravaan.techky@gmail.com](mailto:ravaan.techky@gmail.com) |

<br/><br/>
[<i class="fa fa-arrow-left"></i> **Back**](/documentation/)
