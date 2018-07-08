FROM ruby:2.5.1-stretch

ENV RAILS_VERSION=5.2.0

# Install Rails
RUN gem install rails -v $RAILS_VERSION
