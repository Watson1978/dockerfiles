FROM travisci/ci-garnet:packer-1512502276-986baf0

RUN apt remove -y imagemagick
RUN apt install -y build-essential libx11-dev libxext-dev zlib1g-dev libtiff-dev libpng12-dev libjpeg-dev libwebp-dev libfreetype6-dev libxml2-dev ccache

RUN wget http://www.imagemagick.org/download/releases/ImageMagick-7.0.7-39.tar.xz && \
    tar -xf ImageMagick-7.0.7-39.tar.xz && cd ImageMagick-7.0.7-39 && \
    ./configure --prefix=/usr/local && make install
RUN sudo ldconfig

USER travis

WORKDIR /opt/rmagick
