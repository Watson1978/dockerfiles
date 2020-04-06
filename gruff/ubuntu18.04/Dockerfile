FROM ubuntu:18.04

RUN apt update && apt install -y build-essential libx11-dev libxext-dev zlib1g-dev \
    liblcms2-dev libpng-dev libjpeg-dev libfreetype6-dev libxml2-dev \
    libtiff5-dev libwebp-dev gsfonts ghostscript wget

RUN apt install -y libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev

RUN wget https://cache.ruby-lang.org/pub/ruby/2.7/ruby-2.7.0.tar.gz && \
    tar xvzf ruby-2.7.0.tar.gz && \
    cd ruby-2.7.0 && \
    ./configure --prefix=/usr --disable-install-rdoc && \
    make -j install

RUN apt install -y git pkg-config libmagickwand-dev

WORKDIR /opt/gruff
