FROM alpine:latest
RUN apk add firefox -y
CMD ["/usr/bin/firefox"]
# X-server mount cmd:
docker container run -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/X11-unix --net=host fire:v1
