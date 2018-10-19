FROM ubuntu 
MAINTAINER likexin likexin@ghostcloud.cn
RUN apt-get update
RUN apt-get install -y vsftpd
RUN rm -rf /etc/vsftpd.conf
COPY vsftpd.conf /etc/
