# Released under the MIT license
# https://opensource.org/licenses/MIT
#

FROM --platform=$TARGETPLATFORM ubuntu:22.04
ARG TARGETPLATFORM
ARG BUILDPLATFORM

MAINTAINER a-yasui
ENV LANG=C.UTF-8

WORKDIR /workdir

RUN apt update && apt upgrade -y \
	&& apt install -y imagemagick \
	&& apt clean -y && rm -rf /var/lib/apt/lists/*

CMD ["sh"]

