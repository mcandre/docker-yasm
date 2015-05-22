FROM debian
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN apt-get update && \
    apt-get install -y build-essential yasm
