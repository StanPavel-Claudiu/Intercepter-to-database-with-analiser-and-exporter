FROM ubuntu

WORKDIR /task1

RUN apt-get -qq update && apt-get -qq -y install curl && apt-get install -y tcpdump

ADD producer.sh /root/producer.sh

COPY . .

CMD ["./producer.sh"]

