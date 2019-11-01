FROM ruby:2.6.5

RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

RUN mkdir -p /var/www/book_store
WORKDIR /var/www/book_store
COPY Gemfile .
COPY Gemfile.lock .
RUN bundle install
COPY . .

COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]

ENV BUNDLE_PATH=/bundle \
    BUNDLE_BIN=/bundle/bin \
    GEM_HOME=/bundle
ENV PATH="${BUNDLE_BIN}:${PATH}"

EXPOSE 3000
CMD ["bundle", "exec", "puma", "-C", "config/puma.rb"]
