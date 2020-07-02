FROM ruby:2.6.5

RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

RUN mkdir /myapp

WORKDIR /myapp

COPY Gemfile* ./

RUN bundle install

COPY . ./