FROM registry.docker-cn.com/library/centos
MAINTAINER likexin likexin@ghostcloud.cn
RUN yum install -y wget
RUN wget -P /etc/yum.repos.d/  https://download.docker.com/linux/centos/docker-ce.repo
RUN yum install -y yum-utils
RUN yum install -y docker-ce
RUN docker run -d -p 5000:5000 -v /opt/data/registry:/tmp/registry registry
