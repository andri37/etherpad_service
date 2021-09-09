FROM node:16

RUN apt-get update && \ 
  apt-get install -y git curl unzip wget && \
  apt-get clean

RUN wget "https://github.com/ether/etherpad-lite/archive/1.8.14.zip" &&\
  unzip 1.8.14.zip 

CMD cd etherpad-lite 
	
CMD src/bin/run.sh --root

CMD node src/node/server.js

