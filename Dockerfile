FROM quay.io/ntppool/app-base:master

ADD . /ntppool
WORKDIR /ntppool

EXPOSE 8299

CMD ./docker-run
