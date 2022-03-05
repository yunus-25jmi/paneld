FROM ubuntu
RUN apt-get update -y && apt-get install curl wget systemd-sysv -y
COPY ./cp .
RUN curl http://repo.fastpanel.direct/install_fastpanel.sh | bash
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
