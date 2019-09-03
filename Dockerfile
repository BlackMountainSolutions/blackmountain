FROM ruby:2.6.4-alpine3.10

RUN apk --update add bash build-base nodejs tzdata postgresql-dev postgresql-client libxslt-dev libxml2-dev imagemagick

RUN mkdir /myapp

WORKDIR /myapp

COPY Gemfile* ./

RUN gem install bundler

RUN bundle install

COPY . ./