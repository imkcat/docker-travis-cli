FROM ruby:alpine
LABEL maintainer="ImKcat"
RUN ruby -v && \
	apk add --no-cache build-base git && \
	gem install travis && \
	travis version
ENTRYPOINT ["travis"]