FROM debian:buster

RUN apt update; apt install -y tmux rsync mc ssh mosh fish elinks; apt clean; rm -rf /var/lib/apt/lists/*
