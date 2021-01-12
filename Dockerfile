FROM pratyush04/sqoop-base:latest

MAINTAINER Pratyush Sharma <pratyush04@gmail.com>

ENTRYPOINT sudo /etc/init.d/ssh restart && /usr/local/hadoop/sbin/start-all.sh && /bin/bash