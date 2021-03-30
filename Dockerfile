# https://github.com/heroku/stack-images/tree/main/heroku-20
FROM heroku/heroku:20
RUN gem install bundler

ENV BUNDLE_APP_CONFIG=.bundle \
    BUNDLE_PATH=/bundle
