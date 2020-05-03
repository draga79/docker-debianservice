FROM debian:buster
ENV DEBIAN_FRONTEND noninteractive

RUN apt update; apt -y dist-upgrade; apt install -y tmux rsync mc ssh mosh fish elinks open-iscsi nfs-client ncdu telnet; apt clean; rm -rf /var/lib/apt/lists/*
