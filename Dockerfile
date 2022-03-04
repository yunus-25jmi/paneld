FROM ubuntu:20.04

RUN apt update -y && apt upgrade -y && apt install wget -y

RUN wget http://www.aapanel.com/script/install-ubuntu_6.0_en.sh | bash

CMD echo AAPANEL: Installed
