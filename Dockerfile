FROM gcr.io/dry-dock/u12jav:prod

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp
