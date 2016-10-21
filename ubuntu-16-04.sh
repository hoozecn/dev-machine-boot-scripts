apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libdb-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		libkrb5-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev
    
apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
    
apt-get install -y --no-install-recommends \
		bzr \
		git \
    git-extras \
    git-flow \
		mercurial \
		openssh-client \
		subversion \
		procps
    
apt-get install -y --no-install-recommends vim\
  dnsutils\
  build-essential\
  gzip\
  unzip\
  vim\
  ruby-dev\
  tmux\
  tree\
  python-dev\
  python-pip\
  rsync\
  sudo\
  lsof\
  libssl-dev\
  htop\
  wget\
  redis-tools\
  less\
  bc\
  ngrok-client

[ ! -x /usr/bin/docker ] && curl -L https://get.docker.com | bash

(curl -L "https://github.com/docker/compose/releases/download/1.8.1/docker-compose-$(uname -s)-$(uname -m)" > /usr/bin/docker-compose && \
  chmod +x /usr/bin/docker-compose)
  
apt-get install -y golang

[ ! -d /var/lib/ngrok ] && (cd /var/lib && \
  git clone https://github.com/inconshreveable/ngrok.git && \
  cd ngrok && make && \
  cp bin/ngrok /usr/bin/ngrok)
