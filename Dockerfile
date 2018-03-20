FROM ubuntu:bionic
RUN apt update && \
	apt-get dist-upgrade -y && \
	apt-get install -y gnucash && \
	apt-get autoclean

CMD ["gnucash"]
