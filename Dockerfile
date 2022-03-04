FROM ubuntu
RUN chmod +x aapanel.sh && bash aapanel.sh
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
