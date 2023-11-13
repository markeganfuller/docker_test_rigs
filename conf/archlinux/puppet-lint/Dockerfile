FROM archlinux

ENV BUNDLE_SILENCE_ROOT_WARNING=1

RUN pacman-key --init
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm ruby
# RUN pacman -S --noconfirm ruby-bundler

COPY Gemfile /Gemfile

RUN bundle install

ENTRYPOINT ["puppet-lint"]
