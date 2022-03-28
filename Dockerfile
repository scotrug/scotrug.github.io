ARG RUBY_VERSION="2.7.3"
FROM ruby:${RUBY_VERSION}

RUN mkdir -p /u/app
WORKDIR /u/app

COPY .ruby-version /u/app/.ruby-version
COPY Gemfile /u/app/Gemfile
RUN bundle install

EXPOSE 3000
ENTRYPOINT [ "bundle", "exec" ]
CMD [ "jekyll", "serve", "-H", "0.0.0.0", "-P", "3000" ]
