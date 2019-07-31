FROM ruby:2.5.3

WORKDIR /usr/src/app

COPY Gemfile* ./

RUN gem install bundler

RUN bundle install

COPY . .
