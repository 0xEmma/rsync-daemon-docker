FROM ubuntu:22.04
RUN apt install rsync

CMD rsync --daemon