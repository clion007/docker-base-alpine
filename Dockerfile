# syntax=docker/dockerfile:1
FROM alpine

# set label
LABEL maintainer="Clion Nieh <76857061@qq.com>"

# set timezone
COPY  root/ /

# set entrypoint
ENTRYPOINT ["/init"]

# Add volumes
VOLUME /config
