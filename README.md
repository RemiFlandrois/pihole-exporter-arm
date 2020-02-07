# Pi-Hole Exporter for ARM

This Dockerfile and Docker-compose file is based on [Pi-Hole-Exporter made by Eko](https://github.com/eko/pihole-exporter).

This container has been tested on Raspberry Pi 4.

An already built container is published on [DockerHub](https://hub.docker.com/r/remiflandrois/pihole-exporter)

## How to run

To run the container:
```
docker run -d -p 0.0.0.0:9617:9617 -e 'PIHOLE_HOSTNAME=192.168.XXX.XXX' -e 'PIHOLE_PASSWORD=XXXXXXX' -e 'INTERVAL=5s' pihole_exporter```

A Docker-compose file is available on this github.