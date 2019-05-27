FROM ubuntu:18.04
MAINTAINER Scott Brown

RUN apt-get update -qq && apt-get install -y ledger
RUN mkdir /work

WORKDIR /work
ENTRYPOINT ["ledger"]

