FROM drydock/u12jav:prod

ADD . /u12sca

RUN /u12sca/install.sh
