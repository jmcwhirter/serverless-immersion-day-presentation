FROM ruby:latest

RUN gem install showoff
RUN gem update showoff

RUN mkdir -p /srv/showoff

WORKDIR /srv/showoff

VOLUME ["/srv/showoff"]

EXPOSE 9090

CMD ["showoff", "serve"]
