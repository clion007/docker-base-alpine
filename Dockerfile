# syntax=docker/dockerfile:1
FROM alpine

# set label
LABEL maintainer="Clion Nieh  Email: clion007@126.com"

# set timezone
COPY  root/ /

# set entrypoint
ENTRYPOINT ["/init"]

# Add volumes
VOLUME /config
