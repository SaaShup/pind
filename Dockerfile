FROM debian
RUN apt-get update
RUN apt-get -y install podman
EXPOSE 8080
EXPOSE 8081

COPY start.sh /opt
CMD ["/opt/start.sh"]
