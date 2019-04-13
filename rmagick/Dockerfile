FROM ubuntu:latest

RUN apt update && apt install -y git build-essential libx11-dev libxext-dev zlib1g-dev \
  liblcms2-dev libpng-dev libjpeg-dev libfreetype6-dev libxml2-dev \
  libtiff5-dev libwebp-dev ghostscript wget ruby-dev lcov

RUN wget https://imagemagick.org/download/ImageMagick-6.9.10-40.tar.xz && \
  tar xf ImageMagick-6.9.10-40.tar.xz && \
  cd ImageMagick-6.9.10-40 && \
  ./configure && \
  make install -j 3

RUN gem install bundler

WORKDIR /opt/rmagick
