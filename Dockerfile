FROM drydock/u12jav:prod

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp
