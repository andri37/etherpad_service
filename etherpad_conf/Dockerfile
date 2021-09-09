FROM debian:11

RUN apt install -y git nodejs curl &&\
	curl -sL https://deb.nodesource.com/setup_14.x && \
	git clone --branch master https://github.com/ether/etherpad-lite.git && \
	cd etherpad-lite 
	
CMD src/bin/run.sh
