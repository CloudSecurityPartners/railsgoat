FROM ruby:2.1.10
WORKDIR /usr/src/app
COPY Gemfile* ./
RUN bundle install
COPY . .

RUN chmod a+x script/start

USER root

ENV RAILS_ENV development

EXPOSE 3000
CMD script/start
