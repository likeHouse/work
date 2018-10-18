FROM registry.docker-cn.com/library/java
MAINTAINER likexin likexin@ghostcloud.cn
RUN apt-get install -y wget
RUN apt-get install -y gnupg
RUN wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | apt-key add -
RUN echo deb http://pkg.jenkins.io/debian-stable binary/ | tee /etc/apt/sources.list.d/jenkins.list
RUN apt-get update
RUN apt-get install -y jenkins
