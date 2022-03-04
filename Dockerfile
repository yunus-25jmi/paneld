FROM ubuntu:20.04

RUN apt update -y && apt upgrade -y && apt install wget -y

RUN curl http://www.aapanel.com/script/install-ubuntu_6.0_en.sh | bash

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

CMD /entrypoint.sh
