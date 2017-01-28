FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.0

RUN gem install aftermarket_research --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["aftermarket_research"]
CMD ["--help"]
