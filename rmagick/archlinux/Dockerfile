FROM archlinux/base:latest

RUN pacman -Syy --noconfirm pkg-config make gcc git ruby imagemagick libxml2 libwebp gsfonts ghostscript
RUN gem install bundler -v 1.17.3 && \
  echo "export PATH=/root/.gem/ruby/2.6.0/bin:$PATH" > /root/.bashrc

WORKDIR /opt/rmagick
