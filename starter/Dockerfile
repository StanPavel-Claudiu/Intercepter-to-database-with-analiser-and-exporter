FROM ubuntu

WORKDIR /task1

RUN apt-get -qq update && apt-get -qq -y install docker

CMD ["docker run --tty --net=container:challenge_web_1 analiser"]