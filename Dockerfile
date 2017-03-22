FROM ubuntu

RUN apt-get -y update   #Aggregate these lines once production-ready
RUN apt-get -y install onionbalance
RUN touch config.yaml

CMD tor
