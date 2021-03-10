FROM phusion/baseimage:bionic-1.0.0

MAINTAINER Mahmoud Zalt <mahmoud@zalt.me>

COPY run-certbot.sh /root/certbot/run-certbot.sh

RUN apt-get update
# RUN apt-get install -y letsencrypt
RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:certbot/certbot
RUN apt-get update
RUN apt-get install -y python-certbot-nginx

# ENTRYPOINT bash -c "bash /root/certbot/run-certbot.sh && sleep infinity"
