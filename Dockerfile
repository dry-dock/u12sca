FROM gcr.io/dry-dock/u12:latest

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp
