FROM dtr_ubuntu:2004

ENV BUNDLE_SILENCE_ROOT_WARNING=1

RUN apt-get install ruby ruby-bundler -y

COPY Gemfile /Gemfile

RUN bundle install

ENTRYPOINT ["puppet-lint"]
