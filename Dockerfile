FROM ruby:2.5.0

RUN mkdir -p /u/app
WORKDIR /u/app

COPY .ruby-version /u/app/.ruby-version
COPY Gemfile /u/app/Gemfile
COPY Gemfile.lock /u/app/Gemfile.lock
RUN export BUNDLER_VERSION="2.2.25" \
    && gem uninstall -i /usr/local/lib/ruby/gems/2.5.0 bundler \
    && gem install bundler -v ${BUNDLER_VERSION} \
    && gem update --system 3.2.3 \
    && bundle install --jobs 8
COPY . /u/app

EXPOSE 3000
ENTRYPOINT [ "bundle", "exec" ]
CMD [ "jekyll", "serve", "-H", "0.0.0.0", "-P", "3000" ]
