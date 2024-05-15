FROM ubuntu:latest
LABEL authors="niko"

ENTRYPOINT ["top", "-b"]