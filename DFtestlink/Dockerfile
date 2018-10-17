FROM ubuntu:18.04
MAINTAINER likexin likexin@ghostcloud.cn
RUN apt-get install -y software-properties-common
RUN apt-add-repository -y ppa:ondrej/apache2
RUN LC_ALL=C.UTF8 add-apt-repository -y ppa:ondrej/php
RUN apt-get install -y apache2
RUN apt-get install -y mysql-server
RUN apt-get install php -y libapache2-mod-php php7.1-mcrypt php-mysql

