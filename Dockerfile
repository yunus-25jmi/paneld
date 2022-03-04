FROM ubuntu
COPY ./cp .
RUN chmod +x aapanel.sh && bash aapanel.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
