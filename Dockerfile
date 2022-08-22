FROM atlassian/confluence-server:7.18.1

RUN apt-get update \
 && apt-get upgrade --ignore-missing -y

