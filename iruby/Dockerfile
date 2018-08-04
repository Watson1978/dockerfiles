FROM alpine:latest

RUN apk --update add build-base libtool libffi zeromq-dev ruby ruby-dev python python-dev py-pip && \
	pip install ipython jupyter && \
	gem install iruby --no-ri --no-rdoc && \
	iruby register --force

EXPOSE 8888
WORKDIR /opt/notebook
CMD ["iruby", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
