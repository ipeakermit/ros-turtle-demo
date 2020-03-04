FROM ros:melodic-robot

RUN apt update && DEBIAN_FRONTEND=noninteractive apt install -y \
  telnet curl wget sudo vim-tiny

RUN apt update && DEBIAN_FRONTEND=noninteractive apt install -y \
  ros-melodic-turtlesim


COPY turtle-start /root/turtle-start
COPY move.py /root/move.py
RUN chmod +x /root/turtle-start /root/move.py
