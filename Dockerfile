FROM ubuntu
COPY ./cp .
RUN chmod +x /x.sh
RUN /x.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
