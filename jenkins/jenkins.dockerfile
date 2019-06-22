FROM jenkins

MAINTAINER praveensam

USER root

RUN apt-get update \
    && apt-get install mysql-client -y \
    && apt-get install vim git -y \
    && apt-get install groovy -y  \
    && apt-get install telnet -y

USER jenkins
