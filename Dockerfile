FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.3

RUN gem install exip --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["exip"]
CMD ["--help"]