FROM ruby:2.2.2

RUN mkdir -p /u/app
WORKDIR /u/app

EXPOSE 3000
ENTRYPOINT [ "bundle", "exec" ]
CMD [ "jekyll", "serve", "-H", "0.0.0.0", "-P", "3000" ]

ADD .ruby-version /u/app/.ruby-version
ADD Gemfile /u/app/Gemfile
ADD Gemfile.lock /u/app/Gemfile.lock
RUN bundle install --jobs 8
ADD . /u/app
