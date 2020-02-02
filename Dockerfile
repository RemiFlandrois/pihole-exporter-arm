FROM ubuntu:18.04

WORKDIR /root

RUN apt-get update && apt-get -y upgrade &&  apt-get -y install wget

RUN wget https://github.com/eko/pihole-exporter/releases/latest/download/pihole_exporter-linux-arm

RUN chmod +x pihole_exporter-linux-arm

EXPOSE 9617

CMD  ["./pihole_exporter-linux-arm"]
