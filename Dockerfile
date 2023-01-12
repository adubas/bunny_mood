FROM elixir:1.14.2-slim

RUN apt-get update && \
    apt-get install -y postgresql-client inotify-tools && \
    mix do local.hex --force, local.rebar --force && \
    mix escript.install --force hex livebook

ENV APP_HOME /app
ENV PATH /root/.mix/escripts:$PATH
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

CMD ["mix", "phx.server"]
