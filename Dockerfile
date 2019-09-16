FROM ruby:latest

RUN gem install showoff
RUN gem update showoff

RUN mkdir -p /srv/showoff

WORKDIR /srv/showoff

VOLUME ["/srv/showoff"]

EXPOSE 80

CMD ["showoff", "serve", "-p", "80"]
