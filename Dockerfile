FROM hypriot/rpi-alpine-scratch 
MAINTAINER rzg <134161558@qq.com>

WORKDIR /xware
ADD EmbedThunderManager /xware
ADD ETMDaemon /xware
ADD portal /xware
ADD vod_httpserver /xware

ADD monitor.sh /xware

VOLUME /data

CMD ["./monitor.sh"]
