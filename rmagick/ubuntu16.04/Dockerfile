FROM ubuntu:16.04

RUN apt update && apt install -y build-essential gcc-4.7 g++-4.7 libx11-dev libxext-dev zlib1g-dev \
    liblcms2-dev libpng-dev libjpeg-dev libfreetype6-dev libxml2-dev \
    libtiff5-dev libwebp-dev gsfonts ghostscript wget
RUN update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.7 100 --slave /usr/bin/g++ g++ /usr/bin/g++-4.7;

RUN wget https://imagemagick.org/download/releases/ImageMagick-6.9.10-86.tar.gz && \
    tar -xf ImageMagick-6.9.10-86.tar.gz && \
    cd ImageMagick-6.9.10-86 && \
    ./configure --prefix=/usr && \
    make -j install

RUN apt install -y libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev

RUN wget https://cache.ruby-lang.org/pub/ruby/2.7/ruby-2.7.0.tar.gz && \
    tar xvzf ruby-2.7.0.tar.gz && \
    cd ruby-2.7.0 && \
    ./configure --prefix=/usr --disable-install-rdoc && \
    make -j install

RUN apt install -y git pkg-config

WORKDIR /opt/rmagick
