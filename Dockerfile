FROM ruby:alpine

LABEL maintainer="Peng Xiao <xiaoquwl@gmail.com>"

RUN apk add --update make gcc g++ musl-dev && gem install bundler jekyll

WORKDIR /omd

VOLUME ["/omd"]

EXPOSE 4000

CMD []