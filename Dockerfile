FROM ubuntu:latest
LABEL maintenier="nginx docker maintainer"


CMD [ "ping", "-c 5 ", "www.google.com" ]