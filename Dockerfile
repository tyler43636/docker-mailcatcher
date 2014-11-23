# Pull base image.
FROM dockerfile/ruby

MAINTAINER Tyler Payne

ENV DEBIAN_FRONTEND noninteractive

RUN sudo apt-get update && \ 
    sudo apt-get install -y libsqlite3-dev && \
    gem install mailcatcher --no-rdoc --no-ri

EXPOSE 1025
EXPOSE 1080

ENTRYPOINT ["mailcatcher", "-f", "--ip=0.0.0.0"]
