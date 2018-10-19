FROM ubuntu:18.04
MAINTAINER likexin likexin@ghostcloud.cn
RUN apt-get install -y -f curl openssh-server ca-certificates postfix
RUN curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | bash
RUN apt-get -y update && apt-get -y install gitlab-ce
RUN gitlab-ctl reconfigure

