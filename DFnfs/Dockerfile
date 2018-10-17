FROM ubuntu:16.04
MAINTAINER likexin likexin@ghostcloud.cn
ENV DATETAG 10.16
RUN apt-get update -y
RUN apt install nfs-kernel-server -y
ENV DATETAG 10.17
COPY StartNfs.sh /test/StartNfs.sh
RUN chmod 777 /test/StartNfs.sh
RUN bash /test/StartNfs.sh
