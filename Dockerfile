FROM ubuntu
RUN apt install wget
RUN wget http://repo.fastpanel.direct/install_fastpanel.sh -O - | bash -
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
