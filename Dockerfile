FROM ubuntu:22.04
RUN apt update 
RUN apt install -y rsync

CMD rsync --daemon --no-detach --config=/config/rsync.conf --log-file=/proc/1/fd/1
