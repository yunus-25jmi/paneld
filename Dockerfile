FROM ubuntu
RUN apt-get install curl -y
COPY ./cp .
RUN curl http://repo.fastpanel.direct/install_fastpanel.sh | bash
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
