FROM ubuntu:22.04
RUN apt update 
RUN apt install -y rsync

CMD rsync --daemon --config=/config/rsync.conf
