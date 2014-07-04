FROM ubuntu:trusty

# Use Brightbox's mirror to install ruby 2.1
RUN apt-get install -y software-properties-common
RUN apt-add-repository -y ppa:brightbox/ruby-ng
RUN apt-get update
RUN apt-get install -y ruby2.1 ruby2.1-dev nodejs libsqlite3-dev libpq-dev
RUN apt-get install make

# Install ruby gems for the RailsDay
RUN gem install bundler
RUN gem install rails
RUN gem install heroku
